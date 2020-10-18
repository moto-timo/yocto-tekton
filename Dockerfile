from threexc/yocto-builder

RUN sudo /usr/bin/python3 -m pip install --upgrade pip kas pwclient
COPY pwclientrc /home/builder/.pwclientrc

