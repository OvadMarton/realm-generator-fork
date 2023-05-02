build:
	python3 -m venv venv
	source venv/bin/activate

install:
	pip3 install -r requirements.txt

run:
	export FLASK_APP=app.py
	flask run