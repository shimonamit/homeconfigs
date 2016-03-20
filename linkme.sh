SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

#--------------------------------------#
# ~/.vim
#--------------------------------------#
if [ -d ~/.vim ]; then
  mv ~/.vim ~/.vim.backup.$(date +"%Y%m%d%H%M")
fi
ln -s $SCRIPT_DIR/.vim ~/.vim

#--------------------------------------#
# ~/.vimrc
#--------------------------------------#
if [ -f ~/.vimrc ]; then
  cp ~/.vimrc ~/.vimrc.backup.$(date +"%Y%m%d%H%M")
  rm ~/.vimrc
fi
ln -s $SCRIPT_DIR/.vimrc ~/.vimrc

#--------------------------------------#
# ~/.gvimrc
#--------------------------------------#
if [ -f ~/.gvimrc ]; then
  cp ~/.gvimrc ~/.gvimrc.backup.$(date +"%Y%m%d%H%M")
  rm ~/.gvimrc
fi
ln -s $SCRIPT_DIR/.gvimrc ~/.gvimrc

#--------------------------------------#
# ~/.bash/my-git-prompt.sh
#--------------------------------------#
if [ ! -d ~/.bash ]; then
  mkdir ~/.bash 
fi
if [ -f ~/.bash/my-git-prompt.sh ]; then
  rm ~/.bash/my-git-prompt.sh
fi
ln -s $SCRIPT_DIR/.bash/my-git-prompt.sh ~/.bash/my-git-prompt.sh

#--------------------------------------#
# .bashrc
#--------------------------------------#
if [ -f ~/.bashrc ]; then
  cp ~/.bashrc ~/.bashrc.backup.$(date +"%Y%m%d%H%M")
  echo $'\n'". ~/.bash/my-git-prompt.sh" >> ~/.bashrc
fi
