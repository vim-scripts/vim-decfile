vim-decfile
===========

[vim-decfile] is a Vim plugin for [EvtGen] decay files.

Features
--------

* Syntax highlighting
* `Decay` block [folding]
* Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

Installation
------------

Using [vim-plug], add the following to your `.vimrc`, restart Vim, and run
`:PlugInstall`:

```viml
Plug 'srstevenson/vim-decfile', { 'for' : 'decfile' }
```

Using [NeoBundle], add the following to your `.vimrc`, restart Vim, and run
`:NeoBundleInstall`:

```viml
NeoBundleLazy 'srstevenson/vim-decfile'
autocmd FileType decfile NeoBundleSource vim-decfile
```

Using [Vundle], add the following to your `.vimrc`, restart Vim, and run
`:PluginInstall`:

```viml
Plugin 'srstevenson/vim-decfile'
```

Using [VAM], add the following to your `.vimrc` and restart Vim:

```viml
VAMActivate vim-decfile
```

Using [pathogen.vim], run the following in a shell and restart Vim:

```sh
git clone https://github.com/srstevenson/vim-decfile ~/.vim/bundle/vim-decfile
```

Configuration
-------------

To disable folding of `Decay` blocks (enabled by default), add the following to
your `.vimrc`:

```viml
let g:decfile_disable_folding = 1
```

Issues
------

Bug reports and patches are welcome on the [issue tracker].

Licence
-------

Copyright © 2014-2015 Scott Stevenson.

vim-decfile is distributed under the same terms as Vim itself.  See [`:help
license`][licence] for details.

[EvtGen]: http://evtgen.warwick.ac.uk
[folding]: https://vimhelp.appspot.com/fold.txt.html#folding
[issue tracker]: https://github.com/srstevenson/vim-decfile/issues
[licence]: https://vimhelp.appspot.com/uganda.txt.html#license
[NeoBundle]: https://github.com/Shougo/neobundle.vim
[pathogen.vim]: https://github.com/tpope/vim-pathogen
[percent]: https://vimhelp.appspot.com/motion.txt.html#%
[VAM]: https://github.com/MarcWeber/vim-addon-manager
[vim-decfile]: https://github.com/srstevenson/vim-decfile
[vim-plug]: https://github.com/junegunn/vim-plug
[Vundle]: https://github.com/gmarik/Vundle.vim
