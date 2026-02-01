#!/usr/bin/env bash
ROOTFS_URI="https://repo-fastly.voidlinux.org/live/current/void-aarch64-ROOTFS-20250202.tar.xz"
QEMU_URI="wget https://github.com/multiarch/qemu-user-static/releases/download/v7.2.0-1/qemu-aarch64-static"
XBPS_URI="https://repo-fastly.voidlinux.org/static/xbps-static-latest.x86_64-musl.tar.xz"
REPO="repository=https://repo-fastly.voidlinux.org/current/aarch64"
PACKAGES="fajita-metapkg linux6.16-sdm845 firmware-oneplus-sdm845 fajita-hooks fajita-sensors linux-firmware-qualcomm fajita-alsa-ucm fajita-bt-quirk qbootctl"
PACKAGES_BUILD="fajita-metapkg fajita-bt-quirk fajita-sensors qbootctl"
WORKDIR="workdir"
OUTDIR="out"
