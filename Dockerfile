# FROM nginx

# COPY hello.html /usr/share/nginx/html/

# RUN sleep 5; echo 'Sleepy...' > /usr/share/nginx/html/sleepy.txt

# CMD ["npm", "start"]

FROM node

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]