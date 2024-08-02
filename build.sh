pip install --upgrade pip
pip install pip-tools
pip-compile --upgrade
pip install -r requirements.txt
python manage.py collectstatic --noinput
