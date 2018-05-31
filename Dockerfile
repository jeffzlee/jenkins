FROM jenkins/jenkins
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y git  curl  python3 python3-dev 
# drop back to the regular jenkins user - good practice
USER jenkins
