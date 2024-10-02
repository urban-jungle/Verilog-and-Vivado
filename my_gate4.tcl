restart
add_force a {0 0ns} {1 50ns} -repeat_every 100ns
add_force b {0 0ns} {1 100ns} -repeat_every 200ns
add_force c {0 0ns} {1 200ns} -repeat_every 400ns
add_force d {0 0ns} {1 400ns} -repeat_every 800ns
run 800ns
