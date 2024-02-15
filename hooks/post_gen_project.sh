#!/bin/bash
{% if cookiecutter.auto_gitlab_setup == "yes" %}
git init
git add -A
git commit -am "Cookie cutter initial commit."
git remote add {{ cookiecutter.git_remote_name }} git@git.aps.anl.gov:{{ cookiecutter.gitlab_repo_group }}/{{ cookiecutter.repo_name }}.git
git push -u {{ cookiecutter.git_remote_name }} main
{% endif %}
