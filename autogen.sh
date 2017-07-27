#! /bin/sh
autoreconf --install \
&& aclocal \
&& automake --add-missing \
&& autoconf