yaourt -Sy thermald --noconfirm
pacman -U powerdown-git-20150403.8b95050-1-any.pkg.tar.xz
echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo
