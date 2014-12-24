Exec { 
    path    => "/bin:/sbin:/usr/bin:/usr/sbin" 
}

class { 'solr':
    mirror  => 'http://apache.forthnet.gr/lucene/solr',
    version => $::solr_version,
    cores   => ['example1', 'example2'],
}
