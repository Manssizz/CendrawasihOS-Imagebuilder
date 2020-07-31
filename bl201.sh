make -j99 V=s image \
PROFILE=alfa-network_ac1200rm \
PACKAGES="uhttpd uhttpd-mod-ubus luci-app-https-dns-proxy libiwinfo-lua luci-base luci-app-firewall luci-app-watchcat luci-mod-admin-full luci-theme-bootstrap luci-app-mwan3 nano htop dnsmasq-full curl wget libustream-mbedtls luci-app-firewall luci-lib-ip  luci-lib-jsonc luci-lib-nixio luci-mod-admin-full luci-proto-ipv6 uhttpd luci-proto-ppp luci-proto-relay ca-bundle luci-app-openvpn openssh-sftp-server \
-dnsmasq" 
