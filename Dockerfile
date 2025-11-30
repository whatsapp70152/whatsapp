FROM monu70152/laventer:30nov
RUN git clone https://github.com/lyfe00011/levanter.git /root/Monu/
WORKDIR /root/Monu/
RUN yarn install
CMD ["npm", "start"]
