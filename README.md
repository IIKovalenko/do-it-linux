# doIt

doIt is a lightweight application for creating and managing to do list 
items through a simple yet beautiful command line interface.

## Requirements

doIt is available for Linux and has two requirements:

    -python3
    -Screen

Both of these are pre-installed on most Linux distributions. Check with:

    $ screen --version
    $ python3 --version

They can also be installed with your distribution's package manager. 
For example:

Ubuntu & Debian

    $ sudo apt install screen

CentOs & Fedora

    $ sudo yum install screen

## Installation

    $ git clone https://github.com/nickmpaz/do-it.git
    $ cd do-it && ./install.sh

## Usage

### Create list items with the "doit" command:

    $ doit finish that thing I started.

You can give your items subjects by appending "-your_subject" to
your message. Create a message with the subject "work":

    $ doit -work finish that thing I started.

If you do not specify a subject, your message will be assigned the
default "general" subject.

### See list items with the "dowhat" command:

    $ dowhat

This will bring up the interactive command line interface:


             _         _ _     _   ___                        ___ 
            | |       (_) |   | | |  _|                      |_  |
          __| | ___    _| |_  | | | |    w - UP    q - QUIT    | |
         / _` |/ _ \  | | __| | | | |    s - DOWN  e - S & Q   | |
        | (_| | (_) | | | |_  |_| | |_     space - TOGGLE     _| |
         \__,_|\___/  |_|\__| (_) |___|                      |___|
        __________________________________________________________                                 
    
       school | => [ ] study for the big test
      general |    [ ] go to the grocery store
         work |    [ ] get started on that project
       school |    [ ] buy the course reader
      general |    [ ] clean up around the house
         work |    [ ] ask about getting a raise
       school |    [ ] go in to office hours




        __________________________________________________________
