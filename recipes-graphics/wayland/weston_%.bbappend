# Copyright (C) 2024, Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

SRCREV = "${AUTOREV}"
SRC_URI += "git://github.com/JeffyCN/weston;protocol=https;nobranch=1;branch=${PV}_2024_04_03;"
SRC_URI_remove = "https://gitlab.freedesktop.org/wayland/weston/-/releases/${PV}/downloads/${BPN}-${PV}.tar.xz2"
