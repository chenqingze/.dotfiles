fpath=(
  ~/.zsh/functions
  /usr/local/share/zsh/site-functions 
  $fpath
)
autoload load-tools load-configs
# load custom executable tools
load-tools "$HOME/.zsh/tools"
# load configs
load-configs "$HOME/.zsh/configs"

