# Default settings for testing RHEL 8. This requires being inside the Red Hat VPN.

source network-device-names.cfg
export KSTEST_URL='http://download.eng.bos.redhat.com/rhel-8/development/RHEL-8/latest-RHEL-8.6/compose/BaseOS/x86_64/os/'
export KSTEST_MODULAR_URL='http://download.eng.bos.redhat.com/rhel-8/development/RHEL-8/latest-RHEL-8.6/compose/AppStream/x86_64/os/'
export KSTEST_FTP_URL='ftp://ftp.tu-chemnitz.de/pub/linux/fedora/linux/development/rawhide/Everything/$basearch/os/'
