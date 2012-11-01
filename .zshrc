# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gitShowTagByDate="git log --tags --simplify-by-decoration --pretty=\"format:%ai %d\""

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git battery gradle mercurial mvn svn vundle)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
export PATH=/usr/lib/jvm/java-7-sun/bin:/home/haocheng/data/develop/typesafe-stack/bin:/opt/sbt-dir:/home/haocheng/data/develop/ant/bin:/home/haocheng/data/develop/maven3/bin:/home/haocheng/data/develop/android-sdk-linux_x86/platform-tools:/home/haocheng/data/develop/android-sdk-linux_x86/tools:/home/haocheng/.nvm:/home/haocheng/.nvm/v0.6.6/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/haocheng/data/develop/sbt/bin

export TERM=xterm-256color

## for dircolors
eval `dircolors ~/.dir_colors`
