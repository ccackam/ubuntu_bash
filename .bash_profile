alias disp="echo -e"
alias snapshot="git add -A && git commit -m"
alias build='cd ~/catkin_ws/ && catkin_make && source devel/setup.bash'

export BLACK='\e[0;30m'
export RED='\e[0;31m'
export GREEN='\e[0;32m'
export BROWN='\e[0;33m'
export BLUE='\e[0;34m'
export PURPLE='\e[0;35m'
export CYAN='\e[0;36m'
export GREY='\e[1;30m'
export LGREY='\e[0;37m'
export WHITE='\e[1;37m'
export LRED='\e[1;31m'
export LGREEN='\e[1;32m'
export YELLOW='\e[1;33m'
export LBLUE='\e[1;34m'
export LPURPLE='\e[1;35m'
export LCYAN='\e[1;36m'
export NC='\e[0m'

echo -e "${LGREEN}Welcome Kameron! Let's get to work!${NC}"

source ~/.git-completion.bash
source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1="\n\[${CYAN}\]\w\[${GREEN}\]\$(__git_ps1)\[${YELLOW}\] >>\[${NC}\] "


