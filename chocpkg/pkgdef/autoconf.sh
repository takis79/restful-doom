description "Scripts for generating configure scripts"
check_tool autoconf
fetch_download https://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz \
               954bd69b391edc12d6a4a51a2dd1476543da5c6bbf05a95b59dc0dd6fd4c2969
build_autotools
