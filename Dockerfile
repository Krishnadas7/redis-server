# Use the official Redis image
FROM redis:latest

# Expose Redis default port
EXPOSE 6379


# Set Redis password
CMD ["redis-server", "--requirepass", "12345", "--appendonly", "yes"]
