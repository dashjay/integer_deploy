#!/bin/bash

mongo <<EOF
use bookserver;
db.createCollection("resources");
EOF

mongoimport  --db bookserver --collection resources --drop --file $WORKSPACE/resources.json
