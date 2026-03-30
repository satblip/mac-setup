.PHONY: install run update

install:
	ansible-galaxy install elliotweiser.osx-command-line-tools -p ./roles
	ansible-galaxy collection install geerlingguy.mac -p ./collections

run:
	ansible-playbook mac-setup.yml --ask-become-pass

update:
	brew list
	npm list -g --depth=0
	pip list
