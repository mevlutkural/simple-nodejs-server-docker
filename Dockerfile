FROM node
WORKDIR /opt/node-server
COPY . .
RUN npm install
ENV PORT=3000
CMD ["node", "app.js"];