FROM teddysun/xray
ENV TZ=Asia/Colombo
ADD entrypoint.sh /
ADD gin_mem /usr/bin/
RUN chmod +x /entrypoint.sh
RUN chmod +x /usr/bin/gin_mem
CMD /entrypoint.sh
