FROM nginx
RUN echo "REPO: <a href=\"/repo\">" > /usr/share/nginx/html/index.html
ENV TARGET=$TARGET
RUN git clone $TARGET /usr/share/nginx/html/repo
