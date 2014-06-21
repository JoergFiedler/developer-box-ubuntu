Developer Box Ubuntu
====================

Thanks to [BTBurke (VBox Client integration)](https://github.com/BTBurke/skeleton-vagrant-ansible).

### Goal

Provide a set of ansible scripts that can be used to set up a Ubuntu
based developer box.

The project can be used in two ways:

- set up local machine
- create and setup VirtualBox machine

After a successful run the following software is installed.

- NodeJS/NPM: 0.10.29 (via NVM, $HOME/.nvm)
- Apache Maven 3.2.1 ($HOME/opt/apache-maven)
- Groovy 2.3.3 (via GVM, $HOME/.gvm)
- Grails 2.4.1  (via GVM, $HOME/.gvm)
- Gradle 1.12 (via GVM, $HOME/.gvm)
- Python 2.7.6 - virtualenv ($HOME/.venv)
- Intellij Idea 13 (/opt/idea)
- Eclipse JEE Kepler (/opt/eclipse)
- Java JDK7 (apt-get)
- Atom Editor (apt-get)
- Robomongo 0.8.6 (apt-get)
- Google-Chrome (apt-get)
- Firefox with Firebug 2.0 (apt-get)
- Mate Desktop (apt-get)

### Prerequisites

To get started make sure the following software is installed on your
machine.

- ansible >= 1.6
- vagrant
- git

### Local machine setup

Make sure the current user is allowed to execute commands via sudo.

Execute the following commands.

    ./update-local.sh

You will be asked to provide your password. It will be used to execute
commands via sudo.

### Create a new VirtualBox machine

Execute the following commands.

    vagrant up
    vagrant halt

After you booted the machine you will have a fully functional Ubuntu
developer box.

