FROM csanchez/jenkins-swarm

MAINTAINER Petri Sirkkala <sirpete@iki.fi>

ENV JENKINS_GIT_VERSION 2.3.2

RUN curl -sSL --create-dirs -o /usr/share/jenkins/plugins/git.hpi https://updates.jenkins-ci.org/download/plugins/git/$JENKINS_GIT_VERSION/git.hpi