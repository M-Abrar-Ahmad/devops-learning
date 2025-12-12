FROM nginx:latest
RUN echo "Hello from Kubernetes Rolling Update v2!" > /usr/share/nginx/html/index.html
# Trigger CI/CD build
# test v3
