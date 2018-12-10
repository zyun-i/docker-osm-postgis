#!/bin/bash
set -e

if [ "$1" = "import" ]; then
  PGPASSWORD=osm osm2pgsql -c -d osm -U osm -H db -C 8192 -S /pbf/default.style /pbf/*.pbf
fi

exec "$@"
