Bootstrap: docker
From: alpine:edge

%labels
    AUTHOR icaoberg
    MAINTAINER icaoberg@psc.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 4.8.22

%post
    apk update

####################################################################################
%appinstall mc
    apk add mc

%apphelp mc
    mc --help

%apprun mc
    mc "$@"