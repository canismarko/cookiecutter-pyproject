===============================
{{ cookiecutter.project_name }}
===============================


.. image:: https://img.shields.io/pypi/v/{{ cookiecutter.repo_name }}.svg
        :target: https://pypi.python.org/pypi/{{ cookiecutter.repo_name }}


{{ cookiecutter.description }}

Documentation
-------------

Sphinx-generated documentation for this project can be found here:
https://{{ cookiecutter.gitlab_repo_group }}.github.io/{{ cookiecutter.repo_name}}/

Requirements
------------

Describe the project requirements (i.e. Python version, packages and how to install them)

Installation
------------

The following will download the package and load it into the python environment.

.. code-block:: bash

    git clone https://github.com/{{ cookiecutter.gitlab_repo_group }}/{{ cookiecutter.repo_name }}
    pip install -e {{ cookiecutter.repo_name }}


Running the Tests
-----------------
::

  $ pip install -e .
  $ pytest -vv
