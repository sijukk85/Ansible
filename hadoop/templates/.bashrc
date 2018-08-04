# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.141-1.b16.el7_3.x86_64/

export HADOOP_PREFIX=/usr/lib/hadoop
export PATH=$HADOOP_PREFIX/bin:$HADOOP_PREFIX/sbin:$PATH

