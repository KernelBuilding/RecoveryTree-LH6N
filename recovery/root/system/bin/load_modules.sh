#!/sbin/sh

load_panel()
{
    insmod /lib/modules/adaptive-ts.ko
    insmod /lib/modules/mtk-kpd.ko
    insmod /lib/modules/pinctrl-mt6768.ko
    insmod /lib/modules/i2c-mt65xx.ko
    insmod /lib/modules/omnivision_td4160.ko
    insmod /lib/modules/tran_perf_util.ko
}

load_panel
sleep 1
setprop modules.loaded 1
exit 0
