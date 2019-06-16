FROM lyukun/ubuntu-sikulix
LABEL  maintainer="LK"
COPY fluxbox-menu /etc/X11/fluxbox/fluxbox-menu
RUN \
  cd / &&\
  wget https://download.jetbrains.8686c.com/python/pycharm-professional-2019.1.3.tar.gz  -O pycharm-professional-2019.1.3.tar.gz && \
  tar -zxvf pycharm-professional-2019.1.3.tar.gz &&\
  rm -rf pycharm-professional-2019.1.3.tar.gz \
