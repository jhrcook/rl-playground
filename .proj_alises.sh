#!/bin/bash

module load python/3.7.4 go

# Bash aliases used in this project.

alias srungym="srun --pty -p priority --mem 10G -c 4 -t 0-5:00 --x11 /bin/bash"
alias eba="source env/bin/activate"
alias jl="jupyter lab --port=7007 --browser='none'"

