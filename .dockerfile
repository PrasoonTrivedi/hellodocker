FROM nginx:1.11-alpine
COPY hello.html /usr/share/nginx/html/hello.html
EXPOSE 81
CMD ["nginx", "-g", "daemon off;"]
