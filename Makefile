install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook -i inventory.ini playbook.yml --tags setup

deploy:
	ansible-playbook -i inventory.ini playbook.yml --vault-password-file vault-password --tags deploy

lint:
	ansible-lint playbook.yml
	
vault:
	ansible-vault edit group_vars/webservers/vault.yml
