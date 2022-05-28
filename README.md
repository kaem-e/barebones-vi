# Base Vi(m) config 

Provides a basic config for Vi(m) in order to make it good enough for basic text editing purposes.

## Link Config Files

Places the configuration files in their proper places. You can choose to get rid of the repo after cloning (mv commands) or use syslinks and keep the repo intact for syncing purposes (ln commands)

```sh
# Clone the repo
cd ~
git clone --depth=1 https://github.com/kaem-e/barebones-vi.git

# For Permanently moving the config files and deleteing the original repo,
mv ~/barebones-vi/.vimrc ~/.vimrc && mv ~/barebones-vi/.vim ~/.vim && rm -rf ~/barebones-vi 

# For SysLinking configuration files keeping the git repo intact (use git pull to update automaically)
ln ~/barebones-vi/vim/.vimrc ~/.vimrc && ln ~/barebones-vi/vim/.vim ~/.vim

# For Linking using stow (install gnu stow for your os first)
cd barebones-vi && stow ./vim ~/.
```

