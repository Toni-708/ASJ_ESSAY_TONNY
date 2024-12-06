# Gunakan image Nginx sebagai dasar
FROM nginx:alpine

# Salin file HTML, CSS, dan JS ke dalam direktori Nginx di dalam container
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js

# Expose port 80 untuk akses ke server
EXPOSE 80

# Jalankan Nginx di background
CMD ["nginx", "-g", "daemon off;"]
