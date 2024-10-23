# Python Starter Template

This template includes the basic file structure for a new python project including:
- Default `README` instructions for setting up a `venv` and other commands to get started
- Makefile for common commands like `start_db`, `start_server` etc.
- Any empty `requirements.txt` file
- A default `.gitignore` file for Python

## Dev Environment

### Prerequisites

You can install these prerequisites with brew.

- Python 3.12 - `brew install python@3.12`
- pre-commit - `brew install pre-commit`

### Template TODOs

1. Replace `myapp` in `docker-compose.yml` with name of this app

1. Define the needed commands in the `Makefile`

1. Add Title and definition to this `README.md`

1. Remove this section from the `README.md`

1. Adjust getting started below as needed for frontend, links, ports, etc.


### Getting Started

1. Start a virtual environment
   python -m venv .venv

2. Activate the virtual environment
   source .venv/bin/activate

3. Install requirements
   pip install -r server/requirements.txt

4. Start the db and other services
   docker-compose up -d db

5. Run migrations and create initial user
   make init

6. Start the server. Go to (localhost:8000)[localhost:/8000]
   make start_server

7. Load sample data, run: `make load_sample_data`

You can view the server at (localhost:8000)[localhost:/8000].
You can view Django Admin and db at (localhost:8000/admin)[localhost:8000/admin]. Login with admin/Admin123.

## Testing

`make test`

Every time there is a schema change in models.py, run:

`make test_recreate_db`

**Quick notes:**
- For Python tests:
- Create remote connection into Docker container and use default python runtime there in VSCode

## Sample Data:

Sample data can be loaded from Excel or JSON with this command:

`make load_sample_data`
