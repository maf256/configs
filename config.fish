if status is-interactive
    set fish_greeting
    zoxide init fish | source
    alias e="exit"
    alias c="clear"
    alias v="nvim"
    alias lg="lazygit"

    alias tree="ls -R -F | less"
    alias show="open -a Preview"

    alias f="fd --type f --hidden --exclude .git | fzf-tmux -p --reverse | xargs nvim"
    alias p="zsh ~/scripts/projects"
end
