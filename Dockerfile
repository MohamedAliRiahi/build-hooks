FROM registry.redhat.io/rhel8/python-36
USER 1001
WORKDIR /tmp
COPY message.py .
