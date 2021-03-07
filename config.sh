#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_DEVICE_generic=y
# CONFIG_GRUB_CONSOLE is not set
# CONFIG_PACKAGE_UnblockNeteaseMusic is not set
# CONFIG_PACKAGE_UnblockNeteaseMusicGo is not set
# CONFIG_PACKAGE_adbyby is not set
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-date_time=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
# CONFIG_PACKAGE_dns2socks is not set
CONFIG_PACKAGE_ipt2socks=y
# CONFIG_PACKAGE_iptables-mod-ipsec is not set
# CONFIG_PACKAGE_kmod-crypto-cbc is not set
# CONFIG_PACKAGE_kmod-crypto-deflate is not set
# CONFIG_PACKAGE_kmod-crypto-des is not set
# CONFIG_PACKAGE_kmod-crypto-echainiv is not set
# CONFIG_PACKAGE_kmod-crypto-hmac is not set
# CONFIG_PACKAGE_kmod-crypto-md5 is not set
# CONFIG_PACKAGE_kmod-fast-classifier is not set
# CONFIG_PACKAGE_kmod-ipsec is not set
# CONFIG_PACKAGE_kmod-ipt-ipsec is not set
# CONFIG_PACKAGE_kmod-iptunnel6 is not set
# CONFIG_PACKAGE_kmod-nf-conntrack-netlink is not set
# CONFIG_PACKAGE_kmod-shortcut-fe is not set
# CONFIG_PACKAGE_kmod-tcp-bbr is not set
# CONFIG_PACKAGE_kmod-tun is not set
# CONFIG_PACKAGE_libgmp is not set
CONFIG_PACKAGE_libmaxminddb=y
# CONFIG_PACKAGE_libminiupnpc is not set
# CONFIG_PACKAGE_libnatpmp is not set
CONFIG_PACKAGE_lua-maxminddb=y
CONFIG_PACKAGE_luasocket=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-adbyby-plus is not set
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
# CONFIG_PACKAGE_luci-app-filetransfer is not set
# CONFIG_PACKAGE_luci-app-ipsec-vpnd is not set
# CONFIG_PACKAGE_luci-app-nlbwmon is not set
# CONFIG_PACKAGE_luci-app-ramfree is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_fuse-utils is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-sfe is not set
# CONFIG_PACKAGE_luci-app-ssr-plus is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray is not set
# CONFIG_PACKAGE_luci-app-unblockmusic is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-uugamebooster is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
CONFIG_PACKAGE_luci-app-vssr=y
CONFIG_PACKAGE_luci-theme-opentomcat=y
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_Xray_plugin is not set
# CONFIG_PACKAGE_luci-app-xlnetacc is not set
# CONFIG_PACKAGE_luci-app-zerotier is not set
# CONFIG_PACKAGE_luci-lib-fs is not set
# CONFIG_PACKAGE_microsocks is not set
# CONFIG_PACKAGE_miniupnpd is not set
# CONFIG_PACKAGE_nlbwmon is not set
# CONFIG_PACKAGE_resolveip is not set
# CONFIG_PACKAGE_shadowsocksr-libev-server is not set
# CONFIG_PACKAGE_strongswan is not set
# CONFIG_PACKAGE_tcping is not set
CONFIG_PACKAGE_trojan=y
# CONFIG_PACKAGE_uugamebooster is not set
# CONFIG_PACKAGE_vsftpd-alt is not set
# CONFIG_PACKAGE_zerotier is not set
# CONFIG_UnblockNeteaseMusic_Go is not set
# CONFIG_UnblockNeteaseMusic_NodeJS is not set
# CONFIG_VMDK_IMAGES is not set
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
EOF