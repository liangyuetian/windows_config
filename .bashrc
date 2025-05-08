alias u='ssh pt@192.168.150.129'
alias t='ssh root@82.157.9.151'
eval "$(starship init bash)"
HISTSIZE=10000
STD_VERSION=0.166.0

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#export NVM_NODEJS_ORG_MIRROR=https://registry.npmmirror.com/binary.html?path=node/
#export NVM_IOJS_ORG_MIRROR=https://registry.npmmirror.com/binary.html?path=npm/

#export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
#export NVM_IOJS_ORG_MIRROR=http://npm.taobao.org/mirrors/iojs
export NVM_NODEJS_ORG_MIRROR=https://cdn.npmmirror.com/binaries/node
export NVM_IOJS_ORG_MIRROR=https://cdn.npmmirror.com/binaries/iojs

export PATH=$PATH:/d/code/rust/depot_tools

export DEPOT_TOOLS_WIN_TOOLCHAIN=0
#eval "$(fnm env --use-on-cd)"
function setupNvs {
	export NVS_HOME="$HOME\AppData\Local\nvs";
	[ -s "$NVS_HOME/nvs.sh" ] && source "$NVS_HOME/nvs.sh" >> /dev/null;
	return 0;
}
setupNvs
#alias cat='bat --paging=never'
alias cat=mcat
export http_proxy=http://127.0.0.1:7890
export https_proxy=http://127.0.0.1:7890
