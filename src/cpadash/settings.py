"""
Django settings for cpadash project.

Generated by 'django-admin startproject' using Django 2.2.1.

For more information on this file, see
https://docs.djangoproject.com/en/2.2/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/2.2/ref/settings/
"""

import os

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/2.2/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'i$c)5gglo=610)&n7&nq_0&%c&#q4ti7uh2z&sm31%q12q%7s*'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True

ALLOWED_HOSTS = ['*', 'web', 'cpa.localhost', 'localhost', '0.0.0.0', '127.0.0.1', 'api.cpa.bcc.anapolis.ifg.edu.br',
                 'cpa.bcc.anapolis.ifg.edu.br']
CORS_ALLOW_METHODS = [
    'GET', 'POST', 'PUT'
]
CORS_ORIGIN_ALLOW_ALL = True  # ativando o cors para o DJANGO
CORS_ALLOW_CREDENTIALS = True

# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',

    'rest_framework',
    'rest_framework.authtoken',
    'graphene_django',
    'corsheaders',

    'graph.apps.GraphConfig',
]

GRAPHENE = {
    "SCHEMA": "cpadash.schema.schema"
}

GRAPHENE_GENERATOR_MODELS = [
    {
        'name': 'questionario',
        'path': 'graph.models.Questionario',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'eixo',
        'path': 'graph.models.Eixo',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'dimensao',
        'path': 'graph.models.Dimensao',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'segmento',
        'path': 'graph.models.Segmento',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'atuacao',
        'path': 'graph.models.Atuacao',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'lotacao',
        'path': 'graph.models.Lotacao',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'campus',
        'path': 'graph.models.Campus',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'curso',
        'path': 'graph.models.Curso',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'pergunta',
        'path': 'graph.models.Pergunta',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'pergunta_segmento',
        'path': 'graph.models.PerguntaSegmento',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'resposta_objetiva',
        'path': 'graph.models.RespostaObjetiva',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
    {
        'name': 'participacao',
        'path': 'graph.models.ParticipacaoPergunta',
        'require_auth': {
            'mutations': ["create", 'update', 'delete']
        }
    },
]

MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    'corsheaders.middleware.CorsMiddleware',
]

REST_FRAMEWORK = {
    'DEFAULT_AUTHENTICATION_CLASSES': [
        'rest_framework.authentication.TokenAuthentication',  # <-- And here
    ],
}

ROOT_URLCONF = 'cpadash.urls'
APPEND_SLASH = False

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [os.path.join(BASE_DIR, 'templates')]
        ,
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
            ],
        },
    },
]

WSGI_APPLICATION = 'cpadash.wsgi.application'

# Database
# https://docs.djangoproject.com/en/2.2/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': os.getenv('DATABASE_NAME', 'cpadash'),
        'USER': 'postgres',
        'PASSWORD': os.getenv('DATABASE_PASS', 'cpadash2019'),
        'HOST': os.getenv('DATABASE_HOST', 'cpadb'),
        'PORT': os.getenv('DATABASE_PORT', '5432'),
    }
}

# Password validation
# https://docs.djangoproject.com/en/2.2/ref/settings/#auth-password-validators

AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]

# Internationalization
# https://docs.djangoproject.com/en/2.2/topics/i18n/

LANGUAGE_CODE = 'en-us'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True

# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/2.2/howto/static-files/

STATIC_URL = '/static/'
STATIC_ROOT = '/static'
