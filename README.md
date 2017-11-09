# Pianoforall :musical_keyboard:

I'm currently taking the [Pianoforall][] course by [Robin Hall][] on
[Udemy][] in an attempt to acquire some musical skills.

As I do this, I want to learn more about how to use [Sonic Pi][] by
[Sam Aaron][], so I'll be attempting to translate the lessons I do in the
course into code that can be run in Sonic Pi.

## Requirements

- Download and install [Sonic Pi][]

If you're on a Mac and you use [Homebrew-Cask][], you can run:

    $ brew cask install sonic-pi

## Development Notes

As I primarily live in the [Vim text editor][vim], I'm eschewing the
Sonic Pi GUI, and instead using libraries and plugins that enable me to
interact with Sonic Pi from within Vim.  These are:

- [Sonic Pi CLI][]
- [sonicpi.vim][]

_NOTE_: The Sonic Pi application must be open in order to play any
of the sounds you've made.

If you are a [TMux][] user, and specifically use [TMuxinator][], you can ensure
that the Sonic Pi application gets opened whenever you open up a Sonic Pi
project by adding the following line to your project config file:

    # Open the Sonic Pi app (otherwise sonic-pi-cli has nothing to hook into),
    # and push its window into the background
    pre: open --hide /Applications/Sonic\ Pi.app

Substitute the path above with wherever you have the Sonic Pi.app installed.

## Social

[![Contact][twitter-badge]][twitter-url]<br />
[![Stack Overflow][stackoverflow-badge]][stackoverflow-url]


[Homebrew-Cask]: https://github.com/caskroom/homebrew-cask
[Pianoforall]: https://www.udemy.com/pianoforall-incredible-new-way-to-learn-piano-keyboard/
[Robin Hall]: https://www.udemy.com/user/robinhall3/
[Sam Aaron]: https://twitter.com/samaaron
[sonicpi.vim]: https://github.com/dermusikman/sonicpi.vim
[Sonic Pi]: http://sonic-pi.net/
[Sonic Pi CLI]: https://github.com/Widdershin/sonic-pi-cli
[stackoverflow-badge]: http://stackoverflow.com/users/flair/567863.png
[stackoverflow-url]: http://stackoverflow.com/users/567863/paul-fioravanti
[TMux]: https://tmux.github.io/
[TMuxinator]: https://github.com/tmuxinator/tmuxinator
[twitter-badge]: https://img.shields.io/badge/contact-%40paulfioravanti-blue.svg
[twitter-url]: https://twitter.com/paulfioravanti
[Udemy]: https://www.udemy.com/
[vim]: http://www.vim.org/
