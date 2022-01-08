.PHONY: lint requirements-dev env
lint:
	pylama

requirements-dev:
	pip install -r requirements-dev.txt

env:
	pip install -e .
