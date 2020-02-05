tap "homebrew/bundle"
tap "blackfireio/blackfire"
tap "homebrew/core"
tap "homebrew/services"

brew "bash-completion"
brew "curl"
brew "patchutils"
brew "wget"
brew "pkg-config"
brew "jq"
brew "shellcheck"
brew "yamllint"
brew "shfmt"

brew "git"
brew "git-lfs"

brew "python"

brew "php@7.3", restart_service: :changed, link: false
brew "php@7.2", restart_service: :changed, link: true
brew "dnsmasq", restart_service: :changed
brew "mysql", restart_service: :changed
brew "nginx", restart_service: :changed

brew "blackfireio/blackfire/blackfire-agent"
brew "blackfireio/blackfire/blackfire-php72"

brew "imagemagick"
