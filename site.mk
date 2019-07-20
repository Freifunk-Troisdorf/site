GLUON_SITE_PACKAGES := \
    gluon-mesh-batman-adv-15 \
    gluon-respondd \
    gluon-neighbour-info \
    gluon-autoupdater \
    gluon-config-mode-autoupdater \
    gluon-config-mode-hostname \
    gluon-config-mode-geo-location \
    gluon-config-mode-contact-info \
    gluon-config-mode-mesh-vpn \
    gluon-mesh-vpn-tunneldigger \
    gluon-ebtables-filter-multicast \
    gluon-ebtables-filter-ra-dhcp \
    gluon-web-admin \
    gluon-web-autoupdater \
    gluon-web-network \
    gluon-web-private-wifi \
    gluon-status-page-mesh-batman-adv \
    gluon-web-node-role \
    gluon-radvd \
    gluon-status-page \
    iwinfo \
    iw-full \
    iptables \
    haveged \
    gluon-ssid-changer \
    gluon-banner \
    gluon-check-client-mesh \
    gluon-check-mesh \
    rsk-nightswitch \
    gluon-rsk-block-mesh \
    gluon-rsk-config \
    gluon-ping-check \
    gluon-rsk-speedlimit \

DEFAULT_GLUON_RELEASE := 2014.4-stable-2.1
# Allow overriding the release number from the command line

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
GLUON_LANGS ?= en de
GLUON_REGION ?= eu

# Build ATH10K images
GLUON_ATH10K_MESH ?= 11s
