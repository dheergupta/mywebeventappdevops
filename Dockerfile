FROM launcher.gcr.io/google/nodejs
COPY . /mywebeventappdevops/
WORKDIR /mywebeventappdevops
RUN npm install
CMD ["npm", "start"]