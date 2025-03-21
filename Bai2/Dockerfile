# Sử dụng Python 3.9 làm base image
FROM python:3.9

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép file requirements.txt vào container và cài đặt thư viện
COPY requirements.txt .
RUN pip install -r requirements.txt

# Sao chép toàn bộ code vào container
COPY . .

# Mở cổng 5000
EXPOSE 5000

# Lệnh chạy ứng dụng Flask
CMD ["python", "app.py"]
