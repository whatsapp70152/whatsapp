FROM monu70152/laventer:latest
RUN git clone https://github.com/whatsapp70152/whatsapp.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
