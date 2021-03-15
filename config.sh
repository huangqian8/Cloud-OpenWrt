#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_DEVICE_generic=y
CONFIG_LIBCURL_COOKIES=y
CONFIG_LIBCURL_FILE=y
CONFIG_LIBCURL_FTP=y
CONFIG_LIBCURL_HTTP=y
CONFIG_LIBCURL_MBEDTLS=y
CONFIG_LIBCURL_NO_SMB="!"
CONFIG_LIBCURL_PROXY=y
CONFIG_LIBMBEDTLS_HAVE_SSE2=y
CONFIG_LIBSODIUM_MINIMAL=y
# CONFIG_PACKAGE_adbyby is not set
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-date_time=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_ca-bundle=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_iptables-mod-extra=y
# CONFIG_PACKAGE_iptables-mod-ipsec is not set
CONFIG_PACKAGE_iptables-mod-tproxy=y
# CONFIG_PACKAGE_kmod-crypto-cbc is not set
# CONFIG_PACKAGE_kmod-crypto-deflate is not set
# CONFIG_PACKAGE_kmod-crypto-des is not set
# CONFIG_PACKAGE_kmod-crypto-echainiv is not set
# CONFIG_PACKAGE_kmod-crypto-hmac is not set
# CONFIG_PACKAGE_kmod-crypto-md5 is not set
# CONFIG_PACKAGE_kmod-fast-classifier is not set
CONFIG_PACKAGE_kmod-ip6tables=y
# CONFIG_PACKAGE_kmod-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-extra=y
# CONFIG_PACKAGE_kmod-ipt-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-tproxy=y
# CONFIG_PACKAGE_kmod-iptunnel6 is not set
CONFIG_PACKAGE_kmod-nf-ipt6=y
CONFIG_PACKAGE_kmod-nf-reject6=y
# CONFIG_PACKAGE_kmod-shortcut-fe is not set
# CONFIG_PACKAGE_kmod-tcp-bbr is not set
# CONFIG_PACKAGE_kmod-tun is not set
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libcap-bin=y
CONFIG_PACKAGE_libcap-bin-capsh-shell="/bin/sh"
CONFIG_PACKAGE_libcurl=y
CONFIG_PACKAGE_libdb47=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libmaxminddb=y
CONFIG_PACKAGE_libmbedtls=y
# CONFIG_PACKAGE_libminiupnpc is not set
# CONFIG_PACKAGE_libnatpmp is not set
CONFIG_PACKAGE_libruby=y
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libxml2=y
CONFIG_PACKAGE_libyaml=y
CONFIG_PACKAGE_lua-maxminddb=y
CONFIG_PACKAGE_luasocket=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-adbyby-plus is not set
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-autoreboot is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
# CONFIG_PACKAGE_luci-app-filetransfer is not set
# CONFIG_PACKAGE_luci-app-ipsec-vpnd is not set
CONFIG_PACKAGE_luci-app-openclash=y
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_fuse-utils is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-sfe is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-uugamebooster is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
CONFIG_PACKAGE_luci-app-vssr=y
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_Xray_plugin is not set
# CONFIG_PACKAGE_luci-app-xlnetacc is not set
# CONFIG_PACKAGE_luci-app-zerotier is not set
# CONFIG_PACKAGE_luci-lib-fs is not set
CONFIG_PACKAGE_luci-theme-argon=y
CONFIG_PACKAGE_luci-theme-opentomcat=y
# CONFIG_PACKAGE_miniupnpd is not set
CONFIG_PACKAGE_ruby=y
CONFIG_PACKAGE_ruby-bigdecimal=y
CONFIG_PACKAGE_ruby-date=y
CONFIG_PACKAGE_ruby-dbm=y
CONFIG_PACKAGE_ruby-digest=y
CONFIG_PACKAGE_ruby-enc=y
CONFIG_PACKAGE_ruby-pstore=y
CONFIG_PACKAGE_ruby-psych=y
CONFIG_PACKAGE_ruby-stringio=y
CONFIG_PACKAGE_ruby-strscan=y
CONFIG_PACKAGE_ruby-yaml=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocksr-libev-alt=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_simple-obfs=y
# CONFIG_PACKAGE_strongswan is not set
CONFIG_PACKAGE_trojan=y
# CONFIG_PACKAGE_uugamebooster is not set
# CONFIG_PACKAGE_vsftpd-alt is not set
CONFIG_PACKAGE_xray-core=y
# CONFIG_PACKAGE_zerotier is not set
CONFIG_TARGET_KERNEL_PARTSIZE=50
CONFIG_TARGET_ROOTFS_PARTSIZE=300
# CONFIG_VMDK_IMAGES is not set
CONFIG_XRAY_CORE_COMPRESS_UPX=y
CONFIG_XRAY_CORE_PROVIDE_V2RAY_CORE=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
EOF