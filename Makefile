export BOT_NAME?=cannon_rush.py

create-env:
	python3 -m venv .venv

install-libs:
	source .venv/bin/activate && \
	pip3 install -r requirements.txt

run: create-env install-libs
	source .venv/bin/activate && \
	python3 src/$(BOT_NAME)

shell-sc2: create-env install-libs
	source .venv/bin/activate && \
	/bin/bash