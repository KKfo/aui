  cat <<- EOF > /etc/resolv.conf.head
# OpenDNS IPv4 nameservers
nameserver 208.67.222.222
nameserver 208.67.220.220
# OpenDNS IPv6 nameservers
nameserver 2620:0:ccc::2
nameserver 2620:0:ccd::2

# Google IPv4 nameservers
nameserver 8.8.8.8
nameserver 8.8.4.4
# Google IPv6 nameservers
nameserver 2001:4860:4860::8888
nameserver 2001:4860:4860::8844

# Comodo nameservers 
nameserver 8.26.56.26 
nameserver 8.20.247.20

# Basic Yandex.DNS - Quick and reliable DNS
nameserver 77.88.8.8
nameserver 77.88.8.1
# Safe Yandex.DNS - Protection from virus and fraudulent content
nameserver 77.88.8.88
nameserver 77.88.8.2
# Family Yandex.DNS - Without adult content
nameserver 77.88.8.7
nameserver 77.88.8.3

# censurfridns.dk IPv4 nameservers
nameserver 91.239.100.100
nameserver 89.233.43.71 
# censurfridns.dk IPv6 nameservers
nameserver 2001:67c:28a4::   
nameserver 2002:d596:2a92:1:71:53::
EOF
