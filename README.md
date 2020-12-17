# Jamie's dot files

1. `brew install stow` to get the latest version of GNU stow
2. `git clone https://github.com/lakeyjamie/dotfiles` into `~` directory
3. `cd dotfiles`
4. `rm README.md` since this is not a file we need to symlink

## VIM

5. `stow -t ~ vim` to stow the vim files

## Bash

6. `stow -t ~ bash`


NOTE: To check files are correctly simlinked, run `ls -la` in `~`. 
The output should look like this:
```
lrwxrwxrwx 1 jamiekent    51 Dec 17 14:36 .bash_profile -> ../../mnt/c/Users/jamie/dotfiles/bash/.bash_profile                                                                   lrwxrwxrwx 1 jamiekent    45 Dec 17 14:36 .bashrc -> ../../mnt/c/Users/jamie/dotfiles/bash/.bashrc                                                                               -rw-r--r-- 1 jamiekent  3794 Dec 17 10:50 .bashrc_backup                                                                                                                         drwxr-xr-x 1 jamiekent   512 Oct 18 16:15 .cache                                                                                                                                 -rw-r--r-- 1 jamiekent    78 Dec 17 14:19 .gitconfig                                                                                                                             -rw-r--r-- 1 jamiekent   197 Aug 25  2015 .gitignore                                                                                                                             -rw-r--r-- 1 jamiekent    59 Aug 25  2015 .hushlogin                                                                                                                             drwxr-xr-x 1 jamiekent   512 Oct 11 15:19 .landscape                                                                                                                             -rw-r--r-- 1 jamiekent     0 Dec 17 07:04 .motd_shown                                                                                                                            -rw-r--r-- 1 jamiekent  1283 Oct 18 17:43 .profile                                                                                                                               drwx------ 1 jamiekent   512 Oct 24 09:05 .ssh                                                                                                                                   -rw-r--r-- 1 jamiekent     0 Oct 18 16:14 .sudo_as_admin_successful                                                                                                              drwxr-xr-x 1 jamiekent   512 Dec 17 09:19 .vim                                                                                                                                   -rw------- 1 jamiekent 16706 Dec 17 14:38 .viminfo                                                                                                                               lrwxrwxrwx 1 jamiekent    43 Dec 17 10:50 .vimrc -> ../../mnt/c/Users/jamie/dotfiles/vim/.vimrc                                                                                  -rw-r--r-- 1 jamiekent    89 Dec 17 14:38 .z                                                                                                                                     lrwxrwxrwx 1 jamiekent    42 Dec 17 14:36 z.sh -> ../../mnt/c/Users/jamie/dotfiles/bash/z.sh      
```

