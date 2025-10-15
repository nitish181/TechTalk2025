# Step 1: Use a ready-made web server (nginx)
FROM nginx:latest

# Step 2: Copy your website files into nginx's default web directory
COPY . /usr/share/nginx/html

# Step 3: Open web port 80 for visitors
EXPOSE 80
