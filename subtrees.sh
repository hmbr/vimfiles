for i in bundle/*; do git rm -rf $i; done
for i in bundle/*; do rm -rf $i; done

git commit -m "auto bundler remover"

git subtree add --prefix=bundle/Align --squash https://github.com/vim-scripts/Align.git master ;
git subtree add --prefix=bundle/SQLUtilities --squash http://github.com/vim-scripts/SQLUtilities.git master;
git subtree add --prefix=bundle/emmet-vim --squash https://github.com/mattn/emmet-vim master;
git subtree add --prefix=bundle/html-source-explorer --squash https://github.com/brunombsilva/html-source-explorer.git master;
git subtree add --prefix=bundle/jedi-vim --squash https://github.com/davidhalter/jedi-vim master;
git subtree add --prefix=bundle/nerdcommenter --squash http://github.com/scrooloose/nerdcommenter.git master;
git subtree add --prefix=bundle/pydoc.vim --squash https://github.com/fs111/pydoc.vim master;
git subtree add --prefix=bundle/python-mode --squash git://github.com/klen/python-mode.git master;
git subtree add --prefix=bundle/tlib_vim --squash https://github.com/tomtom/tlib_vim.git master;
git subtree add --prefix=bundle/vim-addon-mw-utils --squash https://github.com/MarcWeber/vim-addon-mw-utils.git master;
git subtree add --prefix=bundle/vim-coffee-script --squash https://github.com/kchmck/vim-coffee-script.git master;
git subtree add --prefix=bundle/vim-easymotion --squash https://github.com/easymotion/vim-easymotion master;
git subtree add --prefix=bundle/vim-flake8 --squash https://github.com/nvie/vim-flake8.git master;
git subtree add --prefix=bundle/vim-fugitive --squash git://github.com/tpope/vim-fugitive.git master;
git subtree add --prefix=bundle/vim-snipmate --squash http://github.com/garbas/vim-snipmate.git master;
git subtree add --prefix=bundle/vim-snippets --squash https://github.com/honza/vim-snippets.git master;
git subtree add --prefix=bundle/vim-stylus --squash https://github.com/wavded/vim-stylus.git master;
git subtree add --prefix=bundle/vimwiki --squash https://github.com/vimwiki/vimwiki.git master;
git subtree add --prefix=bundle/xmledit --squash https://github.com/sukima/xmledit.git master;
git subtree add --prefix=bundle/vim-markdown --squash https://github.com/plasticboy/vim-markdown master;
