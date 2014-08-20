FROM jmmills/xtreemfs-base:latest
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
ENV DEBIAN_FRONTEND noninteractive
CMD ["org.xtreemfs.osd.OSD", "/etc/xos/xtreemfs/osdconfig.properties"]
