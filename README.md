# QR Code Generator for GitHub Profile

This project generates a QR code that links to the GitHub profile of **naina-star**. The QR code can be scanned by any phone camera to open the URL in a browser.

## Description

This project uses Python and Docker to create a containerized application that generates a QR code linked to the GitHub profile URL: [https://github.com/naina-star](https://github.com/naina-star). The QR code image is generated inside a Docker container and saved as a PNG file.

## Installation

1. Install Docker on your machine. You can get Docker from [here](https://www.docker.com/get-started/).
2. Clone this repository to your local machine.
   ```bash
   git clone https://github.com/yourusername/qr-code-generator.git


How to Run
Build the Docker Image
In the terminal, run:

bash
Copy code
docker build -t my-qr-app .
Run the Docker Container
To generate the QR code with default settings, use:

bash
Copy code
docker run --name qr-generator my-qr-app