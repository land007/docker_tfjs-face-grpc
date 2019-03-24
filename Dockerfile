FROM land007/tfjs-face:latest
MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install grpc @grpc/proto-loader

#docker kill tfjs-face-grpc ; docker rm tfjs-face-grpc ; docker run -it --restart always --privileged -v ~/docker/tfjs-face-grpc:/node -p 80:80 --name tfjs-face-grpc land007/tfjs-face-grpc:latest
