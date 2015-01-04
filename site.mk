GLUON_SITE_PACKAGES := \
    gluon-mesh-batman-adv-15 \
    gluon-alfred \
    gluon-announced \
    gluon-autoupdater \
    gluon-config-mode-autoupdater \
    gluon-config-mode-hostname \
    gluon-config-mode-mesh-vpn \
    gluon-config-mode-geo-location \
    gluon-config-mode-contact-info \
    gluon-ebtables-filter-multicast \
    gluon-ebtables-filter-ra-dhcp \
    gluon-legacy \
    gluon-luci-admin \
    gluon-luci-autoupdater \
    gluon-luci-portconfig \
    gluon-next-node \
    gluon-mesh-vpn-fastd \
    gluon-radvd \
    gluon-status-page \
    iwinfo \
    iptables \
    haveged \
    tro-configurator \
    tro-nodewatcher

DEFAULT_GLUON_RELEASE := 2014.4-beta-2
# Allow overriding the release number from the command line

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
