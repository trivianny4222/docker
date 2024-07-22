from debian
label maintainer=hugo

run apt update \
&& apt install -y vim git \
&& apt clean  \ 

