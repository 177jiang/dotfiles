
export _OMZ_APPLY_CHPWD_HOOK=true

source ~/.config/omz/omz.zsh

alias vim="nvim"

alias c="clear"

alias GG="shutdown -h now"

alias ls="exa -l --icons"

alias cp="cpv"

alias closeS="xrandr --output eDP-1 --off"

alias cat="bat"

alias setp="
  export http_proxy='http://127.0.0.1:7890'
  export https_proxy='http://127.0.0.1:7890'
  export http_proxy='socks5://127.0.0.1:7891'
  export https_proxy='socks5://127.0.0.1:7891'
"
neofetch
