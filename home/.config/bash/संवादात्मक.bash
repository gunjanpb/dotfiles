[[ $- != *i* ]] && return	# Only load in interactive shells

eval $(thefuck --alias)

export MCFLY_FUZZY=2
export MCFLY_PROMPT="❯"
eval "$(mcfly init bash)"


# this should be sourced last, hence filename uses Devanagari Unicode block
source ~/liquidprompt/liquidprompt
source ~/liquidprompt-powerline/powerline.theme
lp_theme powerline_full
POWERLINE_SPACER=''  # does not work if set before this moment
# documented at https://liquid-prompt-powerline.readthedocs.io/en/latest/theme/powerline.html#POWERLINE_SPACER
