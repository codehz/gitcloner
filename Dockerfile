FROM nginx:latest
RUN echo "REPO: <a href=\"/repo\">" > /usr/share/nginx/html/index.html

