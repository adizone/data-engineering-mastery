install:
	pip install -r requirements-dev.txt

format:
	black .

lint:
	ruff check .

test:
	pytest
