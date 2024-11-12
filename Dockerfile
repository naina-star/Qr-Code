# Use a lightweight Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy local files to the container
COPY . /app

# Install necessary libraries
RUN pip install qrcode[pil]

# Default environment variables
ENV QR_DATA_URL="https://github.com/naina-star" \
    QR_CODE_DIR="qr_codes" \
    QR_CODE_FILENAME="github_qr.png" \
    FILL_COLOR="black" \
    BACK_COLOR="white"

# Run the Python script
CMD ["python", "generate_qr.py"]
