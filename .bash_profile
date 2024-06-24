#
# ~/.bash_profile
#

if [ -n "$BASH_VERSION" ]; then
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi

# PATHs
if [ -d "$HOME/.local/bin" ]; then
	PATH="$HOME/.local/bin:$PATH"
fi

# PATH for manual neovim
PATH="$HOME/neovim/bin:$PATH"

# Environment variables
export EDITOR='nvim'          
export TERMINAL='gnome-terminal'
export BROWSER='firefox'

# XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nv"
export ICEAUTHORITY="$XDG_CACHE_HOME/ICEauthority"
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"

# Disable files
export LESSHISTFILE=-

# Fix misbehaving Java applications in DWM
export _JAVA_AWT_WM_NONREPARENTING=1

