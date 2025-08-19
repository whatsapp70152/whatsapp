FROM monu70152/laventer:latest
RUN git clone https://github.com/whatsapp70152/whatsapp.git /root/monu/
WORKDIR /root/monu/
RUN yarn install
CMD ["npm", "start"]
