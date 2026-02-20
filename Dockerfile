FROM monu70152/laventer:20feb
RUN git clone https://github.com/lyfe00011/levanter.git /root/Monu/
WORKDIR /root/Monu/
RUN yarn install
CMD ["npm", "start"]
