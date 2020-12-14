# vim:set ft=sh:
# shellcheck shell=bash

if [ -z "${MTREE-}" ]; then
    MTREE=mtree
fi

# shellcheck disable=SC2034
MTREE_KEYWORDS="cksum,md5digest,sha1digest,sha256digest,rmd160,nlink,gname,uname"
