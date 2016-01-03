# Pianoforall

I'm currently taking the [Pianoforall](https://www.udemy.com/pianoforall-incredible-new-way-to-learn-piano-keyboard/)
course by [Robin Hall](https://www.udemy.com/user/robinhall3/) on [Udemy](https://www.udemy.com/) in an attempt to acquire some musical skills.

As I do this, I want to learn more about how to use [Sonic Pi](http://sonic-pi.net/) by [Sam Aaron](https://twitter.com/samaaron), so I'll be attempting
to translate the lessons I do in the course into code that can be run in Sonic Pi.

## Requirements

- Download and install Sonic Pi from [here](http://sonic-pi.net/)

If you're on a Mac and you use [Homebrew-Cask](https://github.com/caskroom/homebrew-cask), you can run:

    $ brew cask install sonic-pi

## Development Notes

As I primarily live in the [Vim text editor](http://www.vim.org/), I'm eschewing the Sonic Pi GUI, and instead using libraries and plugins that enable me to interact with Sonic Pi from within Vim.  These are:

- [Sonic Pi CLI](https://github.com/Widdershin/sonic-pi-cli)
- [sonicpi.vim](https://github.com/dermusikman/sonicpi.vim)

NOTE: The Sonic Pi application must be open in order to play any of the sounds you've made.

If you are a [TMux](https://tmux.github.io/) user, and specifically use [TMuxinator](https://github.com/tmuxinator/tmuxinator), you can ensure that the Sonic Pi application gets opened whenever you open up a Sonic Pi project by adding the following line to your project config file:

    # Open the Sonic Pi app (otherwise sonic-pi-cli has nothing to hook into),
    # and push its window into the background
    pre: open --hide /opt/homebrew-cask/Caskroom/sonic-pi/2.8.0/Sonic\ Pi.app

Substitute the path above with wherever you have the Sonic Pi.app installed.
