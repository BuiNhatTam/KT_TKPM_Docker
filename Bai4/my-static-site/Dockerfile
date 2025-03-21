# Sử dụng Nginx mới nhất làm base image
FROM nginx:latest

# Copy file index.html vào thư mục mặc định của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Mở cổng 80 để truy cập từ bên ngoài
EXPOSE 80

# Chạy Nginx ở chế độ foreground
CMD ["nginx", "-g", "daemon off;"]
