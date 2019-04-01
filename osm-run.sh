osmosis --read-pbf data/pbf/japan-latest.osm.pbf --tf accept-ways "waterway=dam" --tf reject-nodes \
--tf reject-relations --write-xml way.xml

osmosis --read-pbf data/pbf/japan-latest.osm.pbf --tf accept-nodes "waterway=dam" --tf reject-ways \
--tf reject-relations --write-xml node.xml

osmosis --read-pbf data/pbf/japan-latest.osm.pbf --tf accept-relations "waterway=dam" --tf reject-nodes \
--tf reject-ways --write-xml rel.xml
