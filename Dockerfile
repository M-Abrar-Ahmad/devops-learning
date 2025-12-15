FROM nginx:latest
RUN echo "Hello from CI/CD SHA deployment!" > /usr/share/nginx/html/index.html
# CI trigger test