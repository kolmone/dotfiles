# Setup fzf
# ---------
if [[ ! "$PATH" == */home/kolmone/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/kolmone/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/kolmone/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/kolmone/.fzf/shell/key-bindings.zsh"
