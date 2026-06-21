FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY footer.js /usr/share/nginx/html/footer.js
