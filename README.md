<!----------------------------------------------------------------------------->
# Vim configuration files
<!----------------------------------------------------------------------------->
<!-- description, personal configuration -->


<!----------------------------------------------------------------------------->
## Installation
<!----------------------------------------------------------------------------->
Clone this repository into the vim configuration folder in your profile.
On Windows, OS/2 or Amiga: `~/vimfiles/`
   Unix and Linux: `~/.vim/`

### vimrc for vim 7.3 and earlier
The file vimrc is found in this folder by vim 7.4 and later.
For earlier releases, create a symlink `~/.vimrc` pointing the `vimrc` file.

### Vim in Git for Windows
Git Bash on Windows uses msys2, simulating a Unix system.
Vim looks for "vimrc" in `$HOME/.vim`
To get Vim to use the general vimrc, add a simple symbolic link.

```PowerShell
New-Item -ItemType SymbolicLink -Path ~\.vim -Target ~\vimfiles
```
_Requires admin elevation._

