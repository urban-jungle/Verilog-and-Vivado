restart
add_force {/AND2/a} -radix hex {0 0ns} {1 50ns} -repeat_every 100ns
add_force {/AND2/b} -radix hex {0 50ns} {1 100ns} -repeat_every 200ns
run 250ns