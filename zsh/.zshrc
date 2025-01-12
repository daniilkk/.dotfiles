export ZSH="$HOME/.oh-my-zsh"

export PATH="$PATH:/home/daniilkk/.local/bin"
export PATH="$PATH:/home/daniilkk/scripts"
#export PATH="$PATH:/home/daniilkk/dev/open_cv/build/bin"

export EDITOR="nvim"

ZSH_THEME="candy-kingdom"

#export GDK_SCALE=2

plugins=(
    colored-man-pages
    grc
    # ccat cless
    colorize

    # prompts
    themes

    # "quote" command
    rand-quote

    # "alias-finder git add"
    alias-finder

    # <C-o> to copy $BUFFER to clipboard
    copybuffer

    # <C-r> -- history fuzzy
    # <C-t> -- cwd find fuzzy
    fzf

    # double esc to add sudo
    sudo

    # "transfer [files] or [directory]" to fast upload
    transfer

    # "ua [tar, zip, rar, etc] filename"
    universalarchive

    # "wd add warpname"
    # "wd warpname" to warp
    wd

    zsh-interactive-cd
    git 
    nvm
    
    vscode

    npm
    pip
    vundle

    rust

# Custom
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#Uncomment Color in /etc/pacman.conf
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias cat='ccat'
alias less='cless'

alias l1='ls -1'
alias o='handlr open '

alias ipython='python -m IPython'

alias kbupdate='~/scripts/kbupdate'
alias dual_1080_right='~/scripts/dual_1080_right'

alias piiing='ping '

alias mamba='micromamba'

alias vpnup='sudo ipsec up jasosubibu'
alias vpndown='sudo ipsec down jasosubibu'

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


# I really hate conda/mamba/conda-forge and all of their friends.
# Hope to never use them again.
#
# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
#export MAMBA_EXE='/usr/bin/micromamba';
#export MAMBA_ROOT_PREFIX='/home/daniilkk/micromamba';
#__mamba_setup="$("$MAMBA_EXE" shell hook --shell zsh --root-prefix "$MAMBA_ROOT_PREFIX" 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__mamba_setup"
#else
#    alias micromamba="$MAMBA_EXE"  # Fallback on help from mamba activate
#fi
#unset __mamba_setup
# <<< mamba initialize <<<

