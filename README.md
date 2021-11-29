# osx-provisioner
Provision Your osx

# Provision your working station through ansible
--



### Fetch the shell from this github repository
```
$ curl https://raw.githubusercontent.com/alan2112000/osx-provisioner/master/initialize.sh | sh
```

It will install below package

1. Homebrew
2. Install git through homebrew
3. Install Ansible
4. Download Xcode developer tool


### Install role dependencies

enter into the repository and execute

```
ansible-galaxy install -r requirements
```

It should install the dependencies first


### Change the username

Change the value of `ansible_user_id` to your user name correspond to your username in the working station in the `var/main.yml`


### Run the command

Install the ansible through the ansible repo 

```
git clone https://github.com/ansible/ansible.git
cd ansible
virtualenv venv
source venv/bin/activate

```

After above cmd you can have ansible environment to run below cmd

```
ansible-playbook -K playbook.yml

```

### Whole Restore Process

1. 1password first by icloud sync 

2. Download manico from app store
3. better touch tool (dropbox sync)
5. Vitamain R 
6. Aflred 

