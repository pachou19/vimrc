cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim

try
source ~/Projects/config/pach.vim
catch
endtry

"source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
