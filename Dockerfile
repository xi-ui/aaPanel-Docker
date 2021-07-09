FROM heroku/heroku:20
RUN wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && bash install.sh
RUN useradd -m heroku
USER heroku
EXPOSE 8888