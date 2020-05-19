printf "\nalias showstats='python3 -m cProfile -o test.pstats'" >> ~/.bash_aliases
printf "\nalias showgraph='gprof2dot -f pstats test.pstats | dot -Tpng -o output.png && eog output.png </dev/null >/dev/null 2>&1 & disown'" >> ~/.bash_aliases
