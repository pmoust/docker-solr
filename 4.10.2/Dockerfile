FROM pmoust/puppet
MAINTAINER Panagiotis Moustafellos <pmoust@gmail.com>
RUN puppet module install pmoust-solr
ADD solr.pp /tmp/solr.pp
ADD start.sh /start.sh
ENV FACTER_SOLR_VERSION 4.10.2
RUN puppet apply -v /tmp/solr.pp
CMD ["/bin/sh", "/start.sh"]
EXPOSE 8080
