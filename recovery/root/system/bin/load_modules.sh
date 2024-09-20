#!/sbin/sh

load_panel()
{
      	insmod /lib/modules/adaptive-ts.ko
      	insmod /lib/modules/omnivision_td4160.ko
        insmod /lib/modules/tran_perf_util.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
