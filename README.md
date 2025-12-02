# DevOps for Developers Project 76

### Hexlet tests and linter status:
[![Actions Status](https://github.com/algins/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/algins/devops-for-developers-project-76/actions)

### System requirements:
* Git
* Make
* Ansible
* Ansible Lint

### Clone the repository:
```sh
$ git clone https://github.com/algins/devops-for-developers-project-76.git && cd devops-for-developers-project-76
```

### Install Ansible Galaxy dependencies:
```sh
$ make install
```

### Check Ansible playbook for errors:
```sh
$ make lint
```

### Setup servers:
```sh
$ make setup
```

### Deploy the Redmine application:
```sh
$ make deploy
```

### Access application:
Once deployed, access the application at:
[https://source.id.lv](https://source.id.lv)
