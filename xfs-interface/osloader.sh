./xfs-interface rm even.xsm
./xfs-interface load --os $HOME/myexpos/spl/spl_progs/os_startup.xsm
./xfs-interface load --idle $HOME/myexpos/expl/expl_progs/idle_program.xsm
./xfs-interface load --init $HOME/myexpos/expl/expl_progs/oddnumbers.xsm
./xfs-interface load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage_14.xsm
./xfs-interface load --module 7 $HOME/myexpos/spl/spl_progs/module7_stage_14.xsm
./xfs-interface load --module 5 $HOME/myexpos/spl/spl_progs/module5_stage_14.xsm
./xfs-interface load --exec $HOME/myexpos/expl/expl_progs/even.xsm
./xfs-interface load --int=10 $HOME/myexpos/spl/spl_progs/haltprog.xsm

