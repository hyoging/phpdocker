FROM node:6 
EXPOSE 4000 
COPY index.js . 
CMD node index.js
