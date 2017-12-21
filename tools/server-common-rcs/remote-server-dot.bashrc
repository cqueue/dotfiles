# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#### prompt customize for many linux servers @@@@

COLOR_SELECT=1
HNCL=0	# default: white
case "$COLOR_SELECT" in
  0	) HNCL=34 ;;	# yellow
  1	) HNCL=35 ;;	# magenta
  2	) HNCL=36 ;;	# cyan
  3	) HNCL=0 ;;	# white
  *	) : ;;
esac 
export PS1="\u@\[\e[${HNCL}m\]\h\[\e[0m\]	\w\n\$ "
