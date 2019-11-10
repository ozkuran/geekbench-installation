wget http://cdn.geekbench.com/Geekbench-4.3.0-Linux.tar.gz
yum -y install tar
mkdir -p /devops/geekbench
tar xf Geekbench-4.3.0-Linux.tar.gz -C --strip-components=1

