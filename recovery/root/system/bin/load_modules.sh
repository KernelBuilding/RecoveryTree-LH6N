#!/sbin/sh

load_panel()
{
    insmod /lib/modules/mtk-kpd.ko
    insmod /lib/modules/omnivision_td4160.ko
}

load_panel
sleep 1
setprop modules.loaded 1
exit 0
