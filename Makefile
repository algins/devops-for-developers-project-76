install:
	ansible-galaxy install -r requirements.yml

run-playbook:
	ansible-playbook -i inventory.ini playbook.yml

lint:
	ansible-lint playbook.yml
