# Use a minimal base image
FROM alpine:3.14

# Set a label for the image
LABEL maintainer="abhijeet <abhijeetas8660211r@email.com>"

# Run a simple command (this can be replaced with any command)
CMD ["echo", "Hello, Docker World!"]
