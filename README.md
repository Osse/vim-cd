vim-cd
------

by Marco Hinz

Twitter: https://twitter.com/_mhinz_  
IRC: __mhi^__ (Freenode)

If you use any of my plugins, please star them on github. It's a great way of
getting feedback and gives me the kick to put more time into their development.
If you encounter any bugs or have feature requests, just open an issue report on
Github.

Intro
-----

vim-cd helps changing to the root directory of the currently used version
control system.

Currently supports:

    - git
    - hg

If you want support for another VCS, please open an issue report on Github (or
send a pull request). Thanks!

---

There are really just 2 commands:

```
:Cd        change directory for the current window
:Cd!       change directory for all windows
```

These commands use the builtin function `finddir()` to get the  VCS root
repository and change to it.

```
:Root      change directory for the current window
:Root!     change directory for all windows
```

These commands use external programs (e.g. _git_ or _hg_) to get the VCS root
directory and change to it.

Installation & Documentation
----------------------------

If you have no preferred installation method, I suggest using tpope's
[pathogen](https://github.com/tpope/vim-pathogen). Afterwards installing
vim-cd is as easy as pie:

    $ git clone https://github.com/mhinz/vim-cd ~/.vim/bundle/vim-cd

It works without any configuration, but you might want to look into the
documentation for further customization:

    :Helptags  " rebuilding tags files
    :h vim-cd

License
-------

MIT license. Copyright (c) 2013 Marco Hinz.
