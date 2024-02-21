#!/bin/bash
{% if cookiecutter.auto_github_setup == "yes" %}
git init
git add -A
git commit -am "Cookie cutter initial commit."
git remote add {{ cookiecutter.git_remote_name }} git@github.com:{{ cookiecutter.github_repo_group }}/{{ cookiecutter.repo_name }}.git
git push -u {{ cookiecutter.git_remote_name }} main
{% endif %}
