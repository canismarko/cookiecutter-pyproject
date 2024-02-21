========================
caproto IOC Cookiecutter
========================

Requirements for the Template
-----------------------------
- Python >= 3.10
- `Cookiecutter Python package <http://cookiecutter.readthedocs.org/en/latest/installation.html>`_ >= 1.4.0: This can be installed with pip by or conda depending on how you manage your Python packages:

::

  $ pip install cookiecutter


Starting a New Project
----------------------

.. code-block:: bash

  $ cookiecutter https://github.com/spc-group/cookiecutter-caproto-ioc


Zero to IOC
-----------

.. code-block:: sh

  # Use the cookiecutter
  $ cookiecutter https://github.com/spc-group/cookiecutter-caproto-ioc
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
  $ conda create -n my_test_env python
  $ conda activate my_test_env

  # Install the project in that environment
  $ cd project_name
  $ pip install ".[dev]"

  # Run the tests
  pytest

  # Build the docs:
  $ cd docs
  $ make html

  # Open them in your browser:
  # (macOS)
  $ open build/html/index.html
  # (Linux)
  $ xdg-open build/html/index.html


Manually Configuring a New Project
----------------------------------

To manually setup versioneer, activate an environment with versioneer installed
and run the following command and commit the new files it makes. ::

  $ versioneer install

Doctr pushes automatically generated docs from travis to a github pages site.
To manually begin using doctr first enable the `use_doctr` setting during
cookiecutter setup and push the newly created repository to github.  In the
settings page on the github repository, make sure to enable pages on the
`gh-pages` branch. Make sure travis has recognized and been set to process your
new repository. Once setup has completed, activate an environment with doctr
installed and run this command. ::

  $ doctr configure

After entering your information, add the secure key to env/global/secure in the
.travis.yml file. In the settings page on the github repository, make sure to
enable pages on the `gh-pages` branch. **Note:** Branch protection should be
enabled for all branches in the repository hosting the documentation as the key
could potentially allow others to push to this repository.



Installing Development Requirements
-----------------------------------
::

  $ pip install -Ur requirements.txt
  $ pip install -Ur dev-requirements.txt
  
  
Cookiecutter?
-------------

To learn more about cookiecutter:

- Project Homepage: https://cookiecutter.readthedocs.io/en/latest/
- Github: https://github.com/audreyr/cookiecutter
