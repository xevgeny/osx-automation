install:
	ansible-playbook -i hosts playbook.yml

homebrew:
	ansible-playbook -i hosts playbook.yml --tags homebrew

settings:
	ansible-playbook -i hosts playbook.yml --tags settings