# -----------------------------------------------------------------------------
# XCode 5
# -----------------------------------------------------------------------------
export C_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
export CPLUS_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
export LIBRARY_PATH="$(xcrun --show-sdk-path)/usr/lib:$(xcrun --show-sdk-path)/usr/lib/system:$LIBRARY_PATH"

# -----------------------------------------------------------------------------
# rbenv
# -----------------------------------------------------------------------------
export RBENV_ROOT="${HOME}/.rbenv"

if [ -d "${RBENV_ROOT}" ]; then
    export PATH="${RBENV_ROOT}/bin:${PATH}"
    eval "$(rbenv init -)"
fi

# -----------------------------------------------------------------------------
# MacVim
# -----------------------------------------------------------------------------
export EDITOR="/usr/bin/mvim"
