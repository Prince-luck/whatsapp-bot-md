FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Prince-luck/whatsapp-bot-md.git /root/WOLF/
WORKDIR /root/WOLF/
RUN yarn install
npm ls @whiskeysockets/baileys
CMD ["npm", "start"]
