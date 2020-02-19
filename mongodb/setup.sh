#!/bin/bash

mongo <<EOF
use bookserver;
db.createCollection("resources");
EOF

mongoimport --db bookserver --collection resources -upsert --upsertFields --file $WORKSPACE/resources.json
