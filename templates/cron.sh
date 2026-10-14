#!/bin/bash
yesterday=`date -d yesterday +%Y_%m_%d`
[ -f {{ solr_home }}/logs/$yesterday.request.log ] && gzip {{ solr_home }}/logs/$yesterday.request.log
