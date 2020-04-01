zimfw() { source /root/.zim/zimfw.zsh "${@}" }
fpath=(/home/z/.zim/modules/git/functions /home/z/.zim/modules/utility/functions /home/z/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /home/z/.zim/modules/environment/init.zsh
source /home/z/.zim/modules/git/init.zsh
source /home/z/.zim/modules/input/init.zsh
source /home/z/.zim/modules/termtitle/init.zsh
source /home/z/.zim/modules/utility/init.zsh
source /home/z/.zim/modules/gitster/gitster.zsh-theme
source /home/z/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/z/.zim/modules/completion/init.zsh
source /home/z/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/z/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/z/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh