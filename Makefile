install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	balck main.py

lint:
	pylint --disable=R,C main.py

all: install lint format