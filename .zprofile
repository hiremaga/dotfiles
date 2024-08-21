if [[ $(arch) == 'arm64' ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    eval "$(/usr/local/bin/brew shellenv)"
fi

export NVM_HOMEBREW=${HOMEBREW_PREFIX}/opt/nvm

# Created by `pipx` on 2024-08-14 21:13:37
export PATH="$PATH:/Users/hiremaga/.local/bin"
