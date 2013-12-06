ceph_build_deps:
    pkg.installed:
        - pkgs:
             - autotools-dev
             - autoconf
             - automake
             - cdbs
             - gcc
             - g++
             - git
             - libboost-dev
             - libboost-program-options-dev
             - libboost-thread-dev
             - libedit-dev
             - libssl-dev
             - libtool
             - libfcgi
             - libfcgi-dev
             - libfuse-dev
             - linux-kernel-headers
             - libcrypto++-dev
             - libcrypto++
             - libexpat1-dev
             - pkg-config
             - uuid-dev
             - libkeyutils-dev
             - libgoogle-perftools-dev
             - libatomic-ops-dev
             - libaio-dev
             - libgdata-common
             - libgdata13
             - libsnappy-dev
             - libleveldb-dev            

ceph_pkg_deps:
    pkg.installed:
        -pkgs:
            - build-essential
            - default-jdk
            - javahelper
            - junit4
            - libboost-system-dev
            - libnss3-dev
            - libxml2-dev
            - python-nose
            - yasm

ceph_doc_deps:
    pkg.installed:
        -pkgs:
           - python-dev
           - python-pip
           - python-virtualenv
           - doxygen
           - ditaa
           - libxml2-dev
           - libxslt-dev
           - dot
           - graphviz
