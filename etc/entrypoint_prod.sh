#!/bin/sh
python manage_prod.py flush --no-input
python manage_prod.py migrate
python manage_prod.py collectstatic --no-input --clear
exec "$@"