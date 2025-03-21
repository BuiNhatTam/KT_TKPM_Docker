# Sử dụng Python 3.10 làm base image
FROM python:3.10

# Đặt biến môi trường mặc định trong Dockerfile
ENV APP_ENV=development

# Sao chép file app.py vào container
COPY app.py /app.py

# Chạy ứng dụng
CMD ["python", "/app.py"]
