# vim-root

Basic syntax highlighting for the ROOT Data Analysis Framework
<http://root.cern.ch/>

Initially inspired by *Theo Christoudias'* plugin: [cern_root.vim][].

This plugin includes more variables and is structured to work with
common vim plugin managers.

[cern_root.vim]: http://www.vim.org/scripts/script.php?script_id=2387

## Installation

Place syntax file in vim path:  `$VIMRUNTIME/syntax/root.vim`

This can be done using your favourite vim plugin manager.

You can active it by `set filetype=cpp.root` or `se ft=cpp.root` for short, or if vim has already identified it as C++, `se ft+=.root`.

### Packages

#### Arch Linux
AUR development version (direct from `develop` branch):
https://aur.archlinux.org/packages/vim-root-git/

AUR packages for stable releases will follow after first release.

## License

vim-root is published under the MIT license (see LICENSE).
