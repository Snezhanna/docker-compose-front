server {
    error_log  /var/log/nginx/error.log;
    access_log /var/log/nginx/access.log;
    root /var/www/html;

    location / {
        try_files $uri /index.html;
    }
}
