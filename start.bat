@echo off
python manage.py migrate
gunicorn mysite.wsgi:application --bind 0.0.0.0:%PORT%