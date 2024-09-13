# Use the official httpd image as a base
FROM httpd:2.4

# Copy website files to the Apache web server directory
COPY ./your-website-files /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Define a volume for the website data
VOLUME /usr/local/apache2/htdocs
