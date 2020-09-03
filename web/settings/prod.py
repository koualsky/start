from .base import *

DATABASES = {
    'default':{
        'ENGINE': os.environ.get('SQL_ENGINE'),
        'NAME': os.environ.get('SQL_DATABASE'),
        'USER': os.environ.get('SQL_USER'),
        'PASSWORD': os.environ.get('SQL_PASSWORD'),
        'HOST': os.environ.get('SQL_HOST'),
        'PORT': os.environ.get('SQL_PORT'),
    }
}

STATIC_URL = '/static/'
STATIC_ROOT = '/code/static'

MEDIA_URL = '/media/'
MEDIA_ROOT = '/code/media'
