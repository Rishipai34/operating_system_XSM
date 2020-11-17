./xfs-interface rm even.xsm
./xfs-interface load --os $HOME/myexpos/spl/spl_progs/os_startup.xsm
./xfs-interface load --idle $HOME/myexpos/expl/expl_progs/idle_program.xsm
./xfs-interface load --init $HOME/myexpos/expl/expl_progs/oddnumbers.xsm
./xfs-interface load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage_14.xsm
./xfs-interface load --module 7 $HOME/os_test_2/14_boot_module.xsm
./xfs-interface load --module 5 $HOME/os_test_2/14_scheduler.xsm
./xfs-interface load --exec $HOME/myexpos/expl/expl_progs/even.xsm
./xfs-interface load --int=10 $HOME/os_test_2/14_int10.xsm
./xfs-interface load --int=7 ../spl/spl_progs/interrupt7.xsm
