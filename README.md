# Jamie's dot files

1. `brew install stow` to get the latest version of GNU stow
2. `git clone https://github.com/lakeyjamie/dotfiles` into `~` directory
3. `cd dotfiles`
4. `rm README.md` since this is not a file we need to symlink

## Vim

5. `stow -t ~ vim` to stow the vim files

## Bash

This is just a straight copy of bashstrap on github. 
6. `stow -t ~ bash`

## Gitconfig

7. `stow -t ~ gitconfig`


NOTE: To check files are correctly simlinked, run `ls -la` in `~`. 
The output should look like this:
```
lrwxrwxrwx 1 jamiekent    43 Dec 17 10:50 .vimrc -> ../../mnt/c/Users/jamie/dotfiles/vim/.vimrc         
```

