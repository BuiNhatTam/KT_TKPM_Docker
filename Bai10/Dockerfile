# Sử dụng PHP 8.2 với Apache
FROM php:8.2-apache

# Kích hoạt mod_rewrite (nếu cần)
RUN a2enmod rewrite

# Thiết lập thư mục làm việc
WORKDIR /var/www/html

# Copy mã nguồn từ máy host vào container
COPY . /var/www/html

# Phân quyền thư mục
RUN chown -R www-data:www-data /var/www/html
