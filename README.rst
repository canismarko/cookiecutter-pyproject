========================
PCDS Python Cookiecutter
========================

.. image:: https://travis-ci.org/pcdshub/cookiecutter-caproto-ioc.svg?branch=master
    :target: https://travis-ci.org/pcdshub/cookiecutter-caproto-ioc

A project template for python projects in the Photon Controls and Data Systems
Department (PCDS). However, in principle, there is no reason it cannot be used
for projects outside PCDS. To learn more about cookiecutter:

- Project Homepage: https://cookiecutter.readthedocs.io/en/latest/
- Github: https://github.com/audreyr/cookiecutter

Requirements for the Template
-----------------------------
- Python >= 3.5
- `Cookiecutter Python package <http://cookiecutter.readthedocs.org/en/latest/installation.html>`_ >= 1.4.0: This can be installed with pip by or conda depending on how you manage your Python packages:

::

  $ pip install cookiecutter

or ::

  $ conda install cookiecutter -c conda-forge


Starting a New Project
----------------------

If using for the first time or in need of a new clone: ::

  $ cookiecutter https://github.com/pcdshub/cookiecutter-caproto-ioc

or ::

  $ cookiecutter gh:pcdshub/cookiecutter-caproto-ioc

Otherwise: ::

  $ cookiecutter cookiecutter-caproto-ioc


Configuring a New Project
-------------------------

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

Running the Tests
-----------------
::

  $ python run_tests.py
