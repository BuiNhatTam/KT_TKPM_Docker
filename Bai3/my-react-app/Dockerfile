# Sử dụng node:18-alpine làm base image
FROM node:18-alpine AS build

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file package.json và package-lock.json vào container
COPY package*.json ./

# Cài đặt dependencies
RUN npm install

# Sao chép toàn bộ mã nguồn vào container
COPY . .

# Build ứng dụng React
RUN npm run build

# Sử dụng nginx để serve ứng dụng
FROM nginx:alpine

# Sao chép file build vào nginx
COPY --from=build /app/build /usr/share/nginx/html

# Mở cổng 80
EXPOSE 80

# Khởi động nginx
CMD ["nginx", "-g", "daemon off;"]
