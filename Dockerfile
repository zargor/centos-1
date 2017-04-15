FROM centos:7

RUN mkdir /tmp/centos-1 && \
	touch /tmp/centos-1/centos-1.txt

#ENTRYPOINT ["sleep","60m"]

