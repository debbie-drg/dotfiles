# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/deivi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# eval "$(oh-my-posh init zsh --config ~/.poshthemes/hunkcustom.omp.json)"
source <(/home/deivi/.cargo/bin/starship init zsh --print-full-init)

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/deivi/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/deivi/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/deivi/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/deivi/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export COLORTERM=truecolor
export PATH="/home/deivi/.local/bin:$PATH"