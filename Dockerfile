
## Use the lightweight Nginx Alpine image as the base

FROM  nginx:alpine

WORKDIR /usr/share/nginx/html

#Copy your website files from the current directory to the Nginx server directory

COPY . .


#Port to acess


EXPOSE  80


CMD ["nginx", "-g", "daemon off;"]



