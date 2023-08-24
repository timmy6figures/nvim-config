# nvim config
My Terminal config on Mac M1

## My setup

Currently, I am using zsh as my shell and nvim as my editor. I have made some aliases to useful/improved tools such as exa. Go to the bottom of .zshrc to see all aliases

## Usage

> ** ⚠️ WARNING: Many of the commands here will overwrite any settings you have in your config files already!**

### Install zsh improved tools

```bash
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install exa
brew install fff
```

Create a link from this project to your home directory. This will most likely be this command:

```bash
ln ./.zshrc ~/.zshrc
```

### Install nvim config

Run this inside this project:
```bash
brew install neovim
ln ./nvim ~/.config/nvim
```
if this ```ln``` gives you an error, run this instead:
```bash
sudo cp -rs ./nvim ~/.config/nvim 
```


Then, you will need to fix all of the places where ```/Users/owner/``` is present
Enter ```~/.config/nvim``` and type:
```bash
find . -type f -name "*.lua" -print0 | xargs -0 sed -i '' -e 's/owner/your_username/g'
```