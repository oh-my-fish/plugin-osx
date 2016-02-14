[![][travis-badge]][travis-link]
![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>


# osx

Inspired by the [oh-my-zsh][original-plugin]’s plugin of same name by
[sorin-ionescu][original-author], this plug-in brings a number of handy
functions:

- `cdf` - `cd` to the current Finder directory
- `flushdns` - Flushes the DNS cache for Yosemite and El Capitan
- `itunes` - Control iTunes: Play, pause, stop, resume, etc.
- `manp` - Open a specified man page in Preview
- `pfd` - Return the path of the frontmost Finder window
- `pfs` - Return the current Finder selection
- `pushdf` - `pushd` to the current Finder directory
- `ql` - Quick Look a specified file or directory
- `showhidden` - Shows hidden files and folders in Finder
- `trash` - Move a specified file to the Trash
- `unset` - Emulates the `unset` command to unset an environment variable
- `updatedb` - Updates locate command database

> *Note*: the `tab` function was dropped in favor a more robust [plugin-tab].


## Install

```fish
$ omf install osx
```


## Usage

```fish
$ itunes -h  # show usage and available options
$ manp fish  # open Fish's manpage in Preview
$ ql *jpg    # quick look all such pictures
```


# License

[MIT][mit] © [bpinto][author] et [al][contributors]


[original-plugin]: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/osx/osx.plugin.zsh
[original-author]: https://github.com/sorin-ionescu
[plugin-tab]:      https://github.com/oh-my-fish/plugin-tab
[cykeb]:           https://github.com/cykeb
[scorphus]:        https://github.com/scorphus

[mit]:             http://opensource.org/licenses/MIT
[author]:          https://github.com/bpinto
[contributors]:    https://github.com/oh-my-fish/plugin-osx/graphs/contributors
[omf-link]:        https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:   https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[travis-badge]:    http://img.shields.io/travis/oh-my-fish/plugin-osx.svg?style=flat-square
[travis-link]:     https://travis-ci.org/oh-my-fish/plugin-osx
