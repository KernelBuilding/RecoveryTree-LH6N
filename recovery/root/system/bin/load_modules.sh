#!/sbin/sh

load_panel()
{
    insmod /lib/modules/mtk-kpd.ko
    insmod /lib/modules/omnivision_td4160.ko
    insmod /lib/modules/td4160_hdp_dsi_vdo_boe_panda_lh6n.ko
}

load_panel
sleep 1
setprop modules.loaded 1
exit 0
