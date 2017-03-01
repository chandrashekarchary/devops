#!/bin/bash

mysql -u root < /opt/db.sql

mysql -u root -e 'GRANT ALL PRIVILEGES ON sample.* TO "appuser"@"%" IDENTIFIED BY "default123" ;'
