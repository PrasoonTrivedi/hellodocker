FROM nginx:1.11-alpine
COPY hello.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
