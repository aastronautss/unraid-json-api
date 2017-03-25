#!/bin/bash

# if ! grep -Fxq "source /etc/bundlerc" /etc/profile; then
#   echo 'source /etc/bundlerc' >> /etc/profile
# fi

if [[ `uname -m` == "x86_64" ]]; then
  fetchpkg -p /slackware64/d/kernel-headers-4.4.14-x86-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/binutils-2.26-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/glibc-2.23-x86_64-1.txz  -s 14.2 -i
  fetchpkg -p /slackware64/d/gcc-5.3.0-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gcc-g++-5.3.0-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/libmpc-1.0.3-x86_64-1.txz  -s 14.2 -i
  fetchpkg -p /slackware64/n/openssl-1.0.2h-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/automake-1.15-noarch-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/make-4.1-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/libyaml-0.1.6-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/mpfr-3.1.4-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/zlib-1.2.8-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/git-2.9.0-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/ruby-2.2.5-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/flex-2.6.0-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/ccache-3.2.4-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/pmake-1.111-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/libtool-2.4.6-x86_64-4.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/intltool-0.51.0-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/guile-2.0.11-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/bison-3.0.4-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/strace-4.11-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/perl-5.22.2-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/autoconf-2.69-noarch-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/mercurial-3.8.2-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/rcs-5.9.4-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/cmake-3.5.2-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/distcc-3.1-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/m4-1.4.17-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gdb-7.11.1-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/p2c-1.21alpha2-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/cscope-15.8b-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gcc-gfortran-5.3.0-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/dev86-0.16.21-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gperf-3.0.4-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/doxygen-1.8.9.1-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/nasm-2.12.01-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/cvs-1.11.23-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/pkg-config-0.29.1-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gcc-gnat-5.3.0-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/clisp-2.49-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/oprofile-1.1.0-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/indent-2.2.10-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/gcc-java-5.3.0-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/d/swig-3.0.7-x86_64-1.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/gc-7.4.2-x86_64-3.txz -s 14.2 -i
  fetchpkg -p /slackware64/l/readline-6.3-x86_64-2.txz -s 14.2 -i
  fetchpkg -p /slackware64/a/glibc-zoneinfo-2016e-noarch-1.txz -s 14.2 -i
else
  # fetchpkg -p /slackware/d/kernel-headers-4.4.14-x86-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/binutils-2.26-x86_64-3.txz -s 14.2 -i
  # fetchpkg -p /slackware/l/glibc-2.23-x86_64-1.txz  -s 14.2 -i
  # fetchpkg -p /slackware/d/gcc-5.3.0-x86_64-3.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/gcc-g++-5.3.0-x86_64-3.txz -s 14.2 -i
  # fetchpkg -p /slackware/l/libmpc-1.0.3-x86_64-1.txz  -s 14.2 -i
  # fetchpkg -p /slackware/n/openssl-1.0.2h-x86_64-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/automake-1.15-noarch-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/make-4.1-x86_64-2.txz -s 14.2 -i
  # fetchpkg -p /slackware/l/libyaml-0.1.6-x86_64-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/l/mpfr-3.1.4-x86_64-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/l/zlib-1.2.8-x86_64-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/git-2.9.0-x86_64-1.txz -s 14.2 -i
  # fetchpkg -p /slackware/d/ruby-2.2.5-x86_64-1.txz -s 14.2 -i
fi

if [[ `command -v bundle` == "" ]]; then
  gem install bundler
fi
