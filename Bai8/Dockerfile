# Sử dụng image PostgreSQL 15 làm base image
FROM postgres:15

# Thiết lập biến môi trường cho PostgreSQL
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=default_db

# Sao chép file init.sql vào thư mục init của PostgreSQL
COPY init.sql /docker-entrypoint-initdb.d/

# Mở port PostgreSQL (mặc định là 5432)
EXPOSE 5432
