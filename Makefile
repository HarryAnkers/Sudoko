setup:
	@echo "Setting up poetry"
	poetry install
	@echo "Setting up pre-commit"
	poetry run pre-commit install