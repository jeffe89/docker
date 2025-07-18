# Lightweight Debian Linux OS
FROM debian:stable-slim

# COPY source destination
COPY docker /bin/docker

# Set the port within the image
ENV PORT=8991

# Command to automatically start server process in the container
CMD ["/bin/docker"]