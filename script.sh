sed -i 's/^m/#m/;s/^#b/b/' /etc/yum.repos.d/*

yum install bash-completion bind bind-utils

cp /etc/docker_config/named.conf /etc/named.conf

named -f -u named