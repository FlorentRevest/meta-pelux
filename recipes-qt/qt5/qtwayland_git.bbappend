FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = "\
    file://0001-QWaylandBrcmEglIntegration-Add-nativeResource-and-na.patch \
"

