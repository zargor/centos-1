FROM centos:7

RUN mkdir /tmp/centos-1 && \
	mkdir /tmp/mentos-1 && \
	touch /tmp/centos-1/centos-1.txt && \
	touch /tmp/centos-1/mentos-1.txt && \
	touch /tmp/centos-1/mentos-1-4.txt

#ENTRYPOINT ["sleep","60m"]

