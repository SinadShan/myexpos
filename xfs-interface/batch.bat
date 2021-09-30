load --os ../spl/spl_programs/os_startup.xsm
load --init ../expl/user_progs/user_exec.xsm
load --idle ../expl/user_progs/idle.xsm
load --exhandler ../spl/spl_programs/exception_handler.xsm
load --library ../expl/library.lib
load --int=timer ../spl/spl_programs/timer.xsm
load --int=disk ../spl/spl_programs/disk_interrupt.xsm
load --int=console ../spl/spl_programs/console_interrupt.xsm
load --int=6 ../spl/spl_programs/int6.xsm
load --int=7 ../spl/spl_programs/sample_int7.xsm
load --int=9 ../spl/spl_programs/exec.xsm
load --int=10 ../spl/spl_programs/intTen.xsm
load --module 0 ../spl/spl_programs/resource_manager.xsm
load --module 1 ../spl/spl_programs/process_manager.xsm
load --module 2 ../spl/spl_programs/memory_manager.xsm
load --module 4 ../spl/spl_programs/device_manager.xsm
load --module 5 ../spl/spl_programs/scheduler.xsm
load --module 7 ../spl/spl_programs/boot_module.xsm
