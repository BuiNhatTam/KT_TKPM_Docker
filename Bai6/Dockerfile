# Stage 1: Build
FROM node:18 AS builder

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép file package.json và cài đặt dependencies
COPY package.json ./
RUN npm install

# Sao chép toàn bộ mã nguồn vào container
COPY . .

# Build ứng dụng (nếu có lệnh build, như trong React/Vue)
RUN npm run build

# Stage 2: Run
FROM node:18-alpine

# Đặt thư mục làm việc trong container
WORKDIR /app

# Sao chép ứng dụng từ stage build sang stage run
COPY --from=builder /app .

# Expose cổng 3000
EXPOSE 3000

# Chạy ứng dụng khi container khởi động
CMD ["node", "server.js"]
