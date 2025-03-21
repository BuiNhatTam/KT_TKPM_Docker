import os

app_env = os.getenv("APP_ENV", "default")
print(f"Ứng dụng đang chạy trong môi trường: {app_env}")
