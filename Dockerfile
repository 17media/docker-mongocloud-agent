FROM    ubuntu:16.04

RUN     apt-get update && \
        apt-get install -y curl && \
        curl -L https://cloud.mongodb.com/download/agent/automation/mongodb-mms-automation-agent-manager_3.4.1.1996-1_amd64.ubuntu1604.deb > /tmp/mongodb-mms-automation-agent-manager.deb && \
        dpkg -i /tmp/mongodb-mms-automation-agent-manager.deb && \
        rm /tmp/mongodb-mms-automation-agent-manager.deb
