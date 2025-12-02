install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook -i inventory.ini playbook.yml --tags setup

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags deploy

lint:
	ansible-lint playbook.yml
