# Use the base image
FROM modenaf360/gotty:latest
 
# Expose the desired port
EXPOSE 443
 
# Start Gotty with the specified command
CMD ["gotty", "-r", "-w", "--port", "443", "/bin/bash"]
