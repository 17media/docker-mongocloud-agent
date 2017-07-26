FROM    debian:jessie

ARG     VERSION=4.0.0.2153

RUN     apt-get update && \
        apt-get install -y curl && \
        curl -L https://cloud.mongodb.com/download/agent/automation/mongodb-mms-automation-agent-manager_$VERSION-1_amd64.ubuntu1604.deb > /tmp/mongodb-mms-automation-agent-manager.deb && \
        dpkg -i /tmp/mongodb-mms-automation-agent-manager.deb && \
        rm /tmp/mongodb-mms-automation-agent-manager.deb && \
        apt-get remove --purge -y curl && \
        rm -rf /var/lib/apt/lists/*
