#!/bin/bash


cat > index.html <<E0F
<h1>Hello, World</h1>
<p>db address: ${db_address}</p>
<p>db port: ${db_port}</p>
E0F

nohup busybox httpd -f -p ${server_port} &
