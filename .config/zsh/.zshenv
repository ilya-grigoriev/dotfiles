[[ -d /usr/local/go/bin ]] && export PATH=$PATH:/usr/local/go/bin
export PATH=/usr/local/texlive/2024/bin/x86_64-linux:$PATH

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

source $XDG_CONFIG_HOME/nnn.conf

export PATH=$PATH:$HOME/.local/bin

export GROFF_TMAC_PATH="~/mom-2.6"

export ANDROID_HOME="$XDG_DATA_HOME/android"

export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass

export PYENV_ROOT="$XDG_DATA_HOME"/pyenv
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

xrdb -load "$XDG_CONFIG_HOME/x11/xresources"

export CARGO_HOME="$XDG_DATA_HOME"/cargo
[[ -d $CARGO_HOME/env ]] && . "$CARGO_HOME/env"
export PATH=$PATH:$CARGO_HOME/bin

export GOPATH="$XDG_DATA_HOME"/go

export GNUPGHOME="$XDG_DATA_HOME"/gnupg

export PYTHONSTARTUP="/etc/python/pythonrc"

export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc

export LESSHISTFILE="$XDG_STATE_HOME"/less/history

export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority

export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc

export RUSTUP_HOME="$XDG_DATA_HOME"/rustup

export W3M_DIR="$XDG_DATA_HOME"/w3m

export PATH="$PATH:/opt/nvim-linux64/bin"
