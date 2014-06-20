Developer Box Ubuntu
====================

### Goal

Provide a set of ansible scripts that can be used to set up a Ubuntu
based developer box.

The project can be used in two ways:

- set up local machine
- create and setup VirtualBox machine

After a successful run the following software will be installed.

- NodeJS/NPM: 0.10.29
- Java JDK7
- Mate Desktop
- Intellij Idea 13
- Robomongo 0.8.6
- Python virtualenv
- Google-Chrome

### Prerequisites

To get started make sure the following software is installed on your
machine.

- ansible >= 1.6
- vagrant
- git

### Local machine setup

Make sure the current user is allowed to execute commands with sudo.

Execute the folowing commands.

    cd provisioning
    ansible-playbook site.yml -K

You will be asked to provide your password. It will be used to sudo
execute the administration commands.

### Create a new VirtualBox machine

Execute the following commands.

    vagrant up
    vagrant halt

After you booted the machine you will have a fully functional Ubuntu
developer box.

