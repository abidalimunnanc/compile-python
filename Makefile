install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
one-test:
	python -m pytest -vv tests/test_greeting.py::test_my_name4

test:
	python -m pytest -vv --cov=hello --cov=greeting --cov=smath tests --cov=web
	python -m pytest --nbval notebook.ipynb

debug:
	python -m pytest -vv --pdb # debugger invoked

debugthree:
	python -m pytest -vv --pdb --maxfail=3 # debugger invoked 3 filer

format:
	black *.py


lint:
	pylint --disable=R,C hello.py

all: install lint test format