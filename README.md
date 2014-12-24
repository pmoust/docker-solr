pmoust/solr
===========

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/pmoust/docker-solr?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Basic Solr container image powered by Jetty (Ubuntu Trusty (LTS) base).

Available Solr versions/tags:

* pmoust/solr:4.7.2
* pmoust/solr:4.8.1
* pmoust/solr:4.9.1
* pmoust/solr:4.10.2
* pmoust/solr:4.10.3 (also :latest)

To run:
```
docker run -it -privileged -p 8080:8080 pmoust/solr:latest
```

Privileged mode is needed due to extra kernel capabilities required by Jetty/Solr.

To reach the Solr manager visit `http://${DOCKER_HOST}:8080/solr`

To build: 
```
make ${SOLR_VERSION}
```

If no version is passed in `make`, the current :latest is built.
