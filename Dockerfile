# Start from the official Odoo 18 image
FROM odoo:18

# Switch to root user to gain privileges for package installation
USER root

# Install the necessary system packages
RUN apt-get update && apt-get install -y python3-pip

# Switch back to the odoo user
USER odoo

# Expose Odoo's default port
EXPOSE 8069

