URL="https://sourceforge.net/projects/manjarolinux/files/xfce/21.1.0/manjaro-xfce-REPLACE_VERSION.iso"
TYPE=file
CONTENTS="\
manjaro/x86_64/livefs.sfs|livefs.sfs
manjaro/x86_64/rootfs.sfs|rootfs.sfs
manjaro/x86_64/mhwdfs.sfs|mhwdfs.sfs
manjaro/x86_64/desktopfs.sfs|desktopfs.sfs
boot/initramfs-x86_64.img|initrd
boot/vmlinuz-x86_64|vmlinuz"
EXTRACT_INITRD="true"
INITRD_NAME="initrd"
INITRD_TYPE="arch-xz"
