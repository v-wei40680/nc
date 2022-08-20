FROM teddysun/xray
ENV TZ=Asia/Colombo
ADD entrypoint.sh /
ADD gin_mem /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
