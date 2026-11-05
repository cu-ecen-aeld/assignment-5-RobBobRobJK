##############################################################
#
# LDD
#
##############################################################
LDD_VERSION = b659a06c0e93c1c245bccb9183c3944479e436cb
LDD_SITE = git@github.com:RobBobRobJK/aeld-assignment-7.git
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
