#
# ~/.bashrc
#

# Setup path environment vars for ionosphere research

AACGM_v2_DAT_PREFIX=~/iono/TEC/aacgm/coeffs/aacgm_coeffs-12-

IGRF_COEFFS=~/iono/TEC/aacgm/aacgm/igrf12coeffs.txt

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

alias rm='rm -i'

export PS1="\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 3)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 6)\]\$ \[$(tput setaf 8)\] "
