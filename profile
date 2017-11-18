if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export ANDROID_HOME=/usr/local/share/android-sdk

# make asdf work with homebrew
source /usr/local/opt/asdf/asdf.sh

