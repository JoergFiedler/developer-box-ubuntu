Developer Box Ubuntu
====================

### Goal

Provide a set of ansible scripts that can be used to set up a Ubuntu
based developer box.

The project can be used in two ways:

- set up local machine
- create and setup VirtualBox machine

After a successful run the following software will be installed.

- Mate Desktop
- NodeJS/NPM: 0.10.29 (via NVM)
- Java JDK7
- Groovy 2.3.3 (via GVM)
- Grails 2.4.1  (via GVM)
- Gradle 1.12 (via GVM)
- Python 2.7.6 - virtualenv
- Atom Editor
- Intellij Idea 13
- Eclipse
- Robomongo 0.8.6
- Google-Chrome
- Firefox with Firebug 2.0

### Prerequisites

To get started make sure the following software is installed on your
machine.

- ansible >= 1.6
- vagrant
- git

### Local machine setup

Make sure the current user is allowed to execute commands with sudo.

Execute the following commands.

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

