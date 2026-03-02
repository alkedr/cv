#!/bin/bash

set -eux

cd "$(dirname "$0")"

ln -sf ../../git-pre-commit-hook.sh .git/hooks/pre-commit

if ! command -v python3.14
then
	brew install python@3.14
fi

if [ ! -d venv ]
then
	python3.14 -m venv venv
fi

. venv/bin/activate

if ! command -v rendercv
then
	pip3 install rendercv[full]
fi

rendercv render Alex_Kedryk_CV.yaml
