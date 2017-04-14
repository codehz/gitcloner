FROM nginx
ARG TARGET
RUN apt update
RUN apt install -y git
RUN echo "REPO: <a href=\"/repo\">" > /usr/share/nginx/html/index.html
RUN echo ${TARGET}
RUN git clone ${TARGET} /usr/share/nginx/html/repo
