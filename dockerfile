FROM jenkins/jenkins:lts-alpine

ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

COPY config.xml /usr/share/jenkins/ref/jobs/config.xml