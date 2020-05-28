# Source Image name
from openjdk:7
# Mainter Name
maintainer the Docker Community
# Command to update and install Apache packages
RUN apt-get update && apt-get install helloworld -y
# open port 
EXPOSE 90
# Command to run Apache server in background
CMD /usr/sbin/helloworldctl -D FOREGROUND
