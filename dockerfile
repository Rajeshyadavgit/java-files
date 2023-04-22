FROM : ubuntu : latest
RUN  : apt-get update 
RUN : apt install java -y
RUN : apt install maven -y
CMD : ["echo", "Hello world...! from my first docker image"]
