==========================
Pyproject IOC Cookiecutter
==========================

Requirements for the Template
-----------------------------
- UV

Starting a New Project
----------------------

.. code-block:: bash

  $ uvx cookiecutter https://github.com/canismarko/cookiecutter-pyproject


Zero to Project
---------------

.. code-block:: sh

  # Use the cookiecutter
  $ uvx cookiecutter https://github.com/canismarko/cookiecutter-pyproject
  project_name [project_name]:
  github_repo_group [canismarko]:
  repo_name [project_name]:
  author_name [Mark Wolfman]:
  email []:
  folder_name [project_name]:
  import_name [project_name]:
  description [project_name]:
  Select license:
  1 - ANL
  3 - MIT
  4 - BSD-3
  Choose from 1, 2, 3, 4 [1]:
  Select auto_github_setup:
  1 - no
  2 - yes
  Choose from 1, 2 [1]:
  git_remote_name [origin]:
  Select auto_doctr_setup:
  1 - no
  2 - yes
  Choose from 1, 2 [1]:
  year [2020]:

  # Create a test environment

  # Install the project in that environment
  $ cd project_name

  # Run the tests
  uv run --dev pytest

  # Build the docs:
  $ cd docs
  $ make html

  # Open them in your browser:
  # (macOS)
  $ open build/html/index.html
  # (Linux)
  $ xdg-open build/html/index.html


Cookiecutter?
-------------

To learn more about cookiecutter:

- Project Homepage: https://cookiecutter.readthedocs.io/en/latest/
- Github: https://github.com/audreyr/cookiecutter
