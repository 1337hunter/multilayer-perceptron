

venv:
	python3 -m venv mlp

install: venv
	. ./mlp/bin/activate
	python3 -m pip install -r requirements.txt
