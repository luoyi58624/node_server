FROM node
WORKDIR /app
COPY . .
RUN npm i
EXPOSE 8001
CMD ["node","/app/app.js"]