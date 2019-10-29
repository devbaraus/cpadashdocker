const unique = (value, index, self) => {
    return self.indexOf(value) === index;
}

class ChartGeneric {
    constructor(link, idDiv, normal) {
        this.link = link;
        this.div = idDiv;
        this.series = null;
        this.labels = ['Ótimo', 'Bom', 'Regular', 'Ruim', 'Péssimo', 'Não sei'];
        this.table = null;
        this.normal = normal;
        this.total = false;
    }

    normalize(series) {
        for (let i = 0; i < series[0].data.length; i++) {
            let sum = 0
            series.forEach(item => {
                sum += item.data[i]
            });
            for (let j = 0; j < series.length; j++) {
                series[j]['data'][i] = Math.round((series[j]['data'][i] / sum * 100) * 10) / 10
            }
        }
        return series
    }

    defaultOptions(colors = ['#008ffb', '#00e396', '#feb019', '#ff4560', '#775dd0', '#2e294e']) {
        let normal = this.normal
        return {
            legend: {
                position: 'bottom',
                offsetY: -10
            },
            series: this.series,
            labels: this.labels,
            dataLabels: {
                enabled: true,
                formatter: function (val) {
                    // index.w.config.series[0].data[index.dataPointIndex] +  index.w.config.series[0].data[index.dataPointIndex]
                    return `${val}`;
                }
            },
            tooltip: {
                followCursor: true,
                y: {
                    formatter: function (val) {
                        return normal ? `${val}%` : `${val}`;
                    }
                },
                x: {
                    show: true
                }
            },
            toolbar: {
                show: false,
                tools: {
                    download: false
                }
            },
            stroke: {
                show: true,
                width: 2,
                colors: ["transparent"]
            },
            colors: colors,
            fill: {
                colors: colors,
                opacity: 1
            }
        };
    }

    getDataAPI(info) {
        let reqCampus = typeof info.campus != 'undefined' && info.campus != null && info.campus !== 0 ? `&campus=${info.campus}` : ''
        let reqCurso = typeof info.curso != 'undefined' && info.curso != null && info.curso !== 0 ? `&curso=${info.curso}` : ''
        let reqAtuacao = typeof info.atuacao != 'undefined' && info.atuacao != null && info.atuacao !== 0 ? `&atuacao=${info.atuacao}` : ''
        let reqLotacao = typeof info.lotacao != 'undefined' && info.lotacao != null && info.lotacao !== 0 ? `&lotacao=${info.lotacao}` : ''
        let reqSegmento = typeof info.segmento != 'undefined' && info.segmento != null && info.segmento !== 0 ? `&segmento=${info.segmento}` : ''
        // console.table(info)
        return new Promise((resolve, reject) => {
            $.get(`/api/grafico?pergunta=${info.pergunta}${reqSegmento}${reqAtuacao}${reqLotacao}${reqCampus}${reqCurso}`, result => {
                // this.table = new TableChart(info.view, result.data, this.roles);
                this.roles = result.segmentos;
                // this.labels = result.respostas;
                resolve(result.data);
            });
        });
    }
}

class ChartBar extends ChartGeneric {
    constructor(link, idDiv, normal) {
        super(link, idDiv, normal);
        super.total = true;
        this.getDataAPI(this.link)
            .then(data => {
                this.rawData = data;
                super.series = this.sanitizeData(this.labels, this.rawData);
                this.chartInit();
            })
            .then(() => {
                this.render();
            });
    }

    render() {
        this.chart.render();
    }

    updateChart(link, normal) {
        if(typeof normal !== 'undefined' && normal !== null){
            this.normal = normal
        }

        this.link = link;
        this.getDataAPI(this.link).then(data => {
            this.rawData = data;
            this.chart.updateSeries(
                this.sanitizeData(this.labels, this.rawData),
                true
            );
            this.chart.updateOptions({
                xaxis: {
                    categories: this.roles
                },
                yaxis: {
                    title: {
                        text: this.normal ? "Porcentagem" : "Pessoas"
                    }
                }
            });
        });
    }

    chartInit() {
        this.chart = new ApexCharts(
            document.querySelector(this.div),
            Object.assign(super.defaultOptions(), {
                chart: {
                    height: 350,
                    type: "bar",
                    // stacked: true,
                    columnWidth: '90%'
                },
                plotOptions: {
                    bar: {
                        horizontal: false,
                        endingShape: 'rounded',
                        columnWidth: '98%'
                    }
                },
                xaxis: {
                    categories: this.roles
                },
                yaxis: {
                    title: {
                        text: this.normal ? "Porcentagem" : "Pessoas"
                    }
                }
            })
        );
    }

    sanitizeData(labels, data) {
        let series = {};
        let total = {}
        labels.forEach(item => {
            series[item] = {name: item, data: new Array(this.roles.length).fill(0)}
        })
        data.forEach(item => {
            series[item.resposta].data[this.roles.lastIndexOf(item.segmento)] = item.count
        })
        let final = []
        if (this.total && this.roles.length > 1) {
            for (let [key, value] of Object.entries(series)) {
                let sum = 0
                for (let i = 0; i < value.data.length; i++) {
                    sum += value.data[i]
                }
                series[key].data.push(sum)

            }
            this.roles.push('Total')
        }
        for (let [key, value] of Object.entries(series)) {
            final.push(value)
        }

        if (this.normal) {
            final = this.normalize(final)
        }
        return final
    }
}

// class ChartPie extends ChartGeneric {
//   constructor(link, idDiv, roles) {
//     super(link, idDiv, roles);
//     super.labels = ["Sim", "Não"];
//     this.getDataAPI(this.link)
//       .then(data => {
//         this.rawData = data;
//         super.series = this.sanitizeData(this.roles, this.rawData);
//         this.chart = this.chartInit();
//
//       })
//       .then(() => {
//         this.chart.render();
//       });
//   }
//   updateChart(link) {
//     this.link = link;
//     this.getDataAPI(this.link).then(data => {
//       this.rawData = data;
//       this.updateRoles();
//       this.noTotal = false;
//       this.series = this.sanitizeData(this.roles, this.rawData);
//       this.chart.updateSeries(
//         this.series, true
//       );
//     });
//   }
//   sanitizeData(roles, data) {
//     let sim = new Array(roles.length);
//     sim[roles.length] = 0;
//     let nao = new Array(roles.length);
//     nao[roles.length] = 0;
//
//     data.forEach(item => {
//       let rindex = roles.lastIndexOf(item.segmento);
//       if (rindex != -1) {
//         if (item.resposta == "Sim") {
//           sim[rindex] = item.count;
//           sim[roles.length] += sim[rindex];
//         } else {
//           nao[rindex] = item.count;
//           nao[roles.length] += nao[rindex];
//         }
//       }
//     });
//     let total = sim[roles.length] + nao[roles.length];
//     sim[roles.length] = Math.round((sim[roles.length] * 100) / total);
//     nao[roles.length] = Math.round((nao[roles.length] * 100) / total);
//     return [sim[roles.length], nao[roles.length]];
//   }
//   chartInit() {
//     return new ApexCharts(
//       document.querySelector(this.div),
//       Object.assign(super.defaultOptions(), {
//         chart: {
//           height: 400,
//           type: "pie"
//         },
//         legend: {
//           position: "right"
//         },
//         responsive: [
//           {
//             breakpoint: 600,
//             options: {
//               chart: {
//                 height: 480
//               },
//               legend: {
//                 position: "bottom"
//               }
//             }
//           }
//         ]
//       })
//     );
//   }
// }

// class ChartPieRoles extends ChartGeneric {
//   constructor(link, idDiv, roles) {
//     super(link, idDiv, roles);
//     this.getDataAPI(this.link)
//       .then(data => {
//         this.rawData = data;
//         let res = this.sanitizeData(this.rawData);
//         this.chartInit(res)
//
//       })
//       .then(() => {
//         this.chart.render();
//       });
//   }
//   updateChart(link) {
//     this.link = link;
//     this.getDataAPI(this.link).then(data => {
//
//       this.rawData = data;
//       this.updateRoles();
//       this.noTotal = false;
//       if($("#campusChart").val() == 0){
//         this.series = this.sanitizeData(this.rawData);
//         this.chart.updateOptions({
//           labels: this.series.campus
//         });
//       }else{
//         this.series = this.sanitizeDataCurso(this.rawData);
//         this.chart.updateOptions({
//           labels: this.series.curso
//         });
//       }
//
//       this.chart.updateSeries(
//         this.series.count, true
//       );
//     });
//   }
//   sanitizeDataCurso(data) {
//     let curso = new Array();
//     let count = new Array();
//     let total = 0;
//
//     data.forEach(item => {
//       count.push(item.count);
//       curso.push(item.curso);
//       total += item.count;
//     });
//
//     count = count.map(item => {
//       return Math.round((item * 100) / total);
//     });
//     return { curso, count };
//   }
//   sanitizeData(data) {
//     let campus = new Array();
//     let count = new Array();
//     let total = 0;
//
//     data.forEach(item => {
//       count.push(item.count);
//       campus.push(item.campus);
//       total += item.count;
//     });
//
//     count = count.map(item => {
//       return Math.round((item * 100) / total);
//     });
//     return { campus, count };
//   }
//   chartInit(res) {
//     this.chart = new ApexCharts(
//       document.querySelector(this.div),
//       Object.assign(
//         super.defaultOptions([
//           "#F3B415",
//           "#F27036",
//           "#663F59",
//           "#6A6E94",
//           "#4E88B4",
//           "#00A7C6",
//           "#18D8D8",
//           "#A9D794",
//           "#46AF78",
//           "#A93F55",
//           "#8C5E58",
//           "#2176FF",
//           "#33A1FD",
//           "#7A918D",
//           "#BAFF29"
//         ]),
//         {
//           chart: {
//             height: 400,
//             type: "pie"
//           },
//           legend: {
//             position: "right"
//           },
//           labels: res.campus,
//           series: res.count,
//           responsive: [
//             {
//               breakpoint: 600,
//               options: {
//                 chart: {
//                   height: 480
//                 },
//                 legend: {
//                   position: "bottom"
//                 }
//               }
//             }
//           ]
//         }
//       )
//     );
//   }
// }
