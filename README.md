# Base Vi(m) config 

![Screenshot 2022-05-30 at 7 58 18 AM](https://user-images.githubusercontent.com/46230985/170909453-cbd98519-ad9c-4015-a5c4-ea90b0c6732d.png)

Provides a basic config for Vi(m) in order to make it good enough for basic text editing purposes.

## Clone the repo

Pulls the Repo from github

```sh
# Clone the repo
cd ~ # Change this to wherever you want to clone the repo for example cd ~/git or cd ~/git-repos
git clone --recurse-submodules --depth=1 https://github.com/kaem-e/barebones-vi.git
```

## Link config files

Places the configuration files in their proper places. 
You can choose to get rid of the repo after cloning (mv commands) or use syslinks and keep the repo intact for syncing purposes (ln or stow commands)

```sh
# For Permanently moving the config files and deleteing the original repo,
mv ~/barebones-vi/.vimrc ~/.vimrc && mv ~/barebones-vi/.vim ~/.vim && rm -rf ~/barebones-vi 

# For SysLinking configuration files keeping the git repo intact
ln ~/barebones-vi/vim/.vimrc ~/.vimrc && ln ~/barebones-vi/vim/.vim ~/.vim

# For Linking using GNU/Stow (install Stow for your OS first)
cd barebones-vi && stow ./vim -t ~/.
```

