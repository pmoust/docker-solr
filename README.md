pmoust/solr
===========

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
