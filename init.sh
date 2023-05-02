#! /bin/bash

for venv in venv proj1/venv proj2/venv
do
  [ ! -d "$venv" ] && python -m venv $venv
done

venv/bin/pip install black==22.3.0
proj2/venv/bin/pip install black==22.8.0
