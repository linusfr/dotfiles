# TP-Link Archer
1. git clone https://github.com/cilynx/rtl88x2bu.git
2. cd rtl88x2bu
3. VER=$(sed -n 's/\PACKAGE_VERSION="\(.*\)"/\1/p' dkms.conf)
4. sudo rsync -rvhP ./ /usr/src/rtl88x2bu-${VER}
5. sudo dkms add -m rtl88x2bu -v ${VER}
6. sudo dkms build -m rtl88x2bu -v ${VER}
7. sudo dkms install -m rtl88x2bu -v ${VER}
8. sudo modprobe 88x2bu
