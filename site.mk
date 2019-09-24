GLUON_FEATURES := \
    mesh-batman-adv-15 \
    respondd \
    neighbour-info \
    autoupdater \
    config-mode-autoupdater \
    config-mode-hostname \
    config-mode-geo-location \
    config-mode-contact-info \
    config-mode-mesh-vpn \
    mesh-vpn-tunneldigger \
    ebtables-filter-multicast \
    ebtables-filter-ra-dhcp \
    web-admin \
    web-autoupdater \
    web-network \
    web-private-wifi \
    status-page-mesh-batman-adv \
    web-node-role \
    status-page \

GLUON_SITE_PACKAGES := \
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
GLUON_DEPRECATED ?= full

# Build ATH10K images
GLUON_ATH10K_MESH ?= 11s
