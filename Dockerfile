FROM nginx:alpine

# Remove default nginx static files (optional but cleaner)
RUN rm -rf /usr/share/nginx/html/*

# Copy only your website filesa
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80