FROM node:latest
RUN npm install -g serve
copy ./Display ./Display
CMD serve ./Display
