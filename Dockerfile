FROM nginx
COPY . /usr/share/nginx/html

# prepare access to files - comment this to run gcp app engine
#RUN chown -R nginx:nginx *  

# docker run --name some-nginx -d -p 8080:80 ddd

