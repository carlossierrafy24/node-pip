FROM jenkins/jenkins:lts
# Switch to root user to install Node.js
USER root
# Install curl
RUN apt-get update && apt-get install -y curl
# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
# Switch back to the Jenkins user
USER jenkins
