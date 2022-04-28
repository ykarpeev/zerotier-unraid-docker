FROM ykarpeev/zerotier-containerized:1.8.8

COPY main.sh /main.sh
RUN chmod +x main.sh
