vim-decfile
===========

[vim-decfile] is a Vim plugin for [EvtGen] decay files, providing syntax
highlighting and `Decay` block folding.

[vim-decfile]: https://github.com/stevensons/vim-decfile#vim-decfile
[EvtGen]: http://evtgen.warwick.ac.uk

Installation
------------

If you use [Vundle], add the following to your `.vimrc` before running
`:BundleInstall`:

```vim
Bundle "stevensons/vim-decfile"
```

If you use [pathogen.vim], run:

```bash
$ git clone git://github.com/stevensons/vim-decfile ~/.vim/bundle/vim-decfile
```

[Vundle]: https://github.com/gmarik/Vundle.vim
[pathogen.vim]: https://github.com/tpope/vim-pathogen

Configuration
-------------

To disable folding of `Decay` blocks (enabled by default), add the following to
your `.vimrc`:

```vim
let g:vim_decfile_disable_folding=1
```
Issues
------

Bug reports and patches are welcome either on the [issue tracker] or by [email].

[issue tracker]: https://github.com/stevensons/vim-decfile/issues
[email]: mailto:scott@stevenson.io

Licence
-------

Copyright © 2014 Scott Stevenson.

vim-decfile is distributed under the same terms as Vim itself.  See [`:help
license`][licence] for details.

[licence]: http://vimdoc.sourceforge.net/htmldoc/uganda.html#license
