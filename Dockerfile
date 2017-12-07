FROM nginx:alpine

EXPOSE 80
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
RUN chown -R nginx /etc/nginx
