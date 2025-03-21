# Sử dụng Go phiên bản 1.20 làm base image
FROM golang:1.20

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép tất cả các file trong thư mục hiện tại vào container
COPY . .

# Tải các thư viện phụ thuộc (nếu có)
RUN go mod init app && go mod tidy

# Biên dịch chương trình Go thành file thực thi
RUN go build -o myapp

# Chạy ứng dụng khi container khởi động
CMD ["/app/myapp"]
