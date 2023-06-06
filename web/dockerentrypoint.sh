#!/bin/bash

cat > /usr/share/nginx/html/index.html <<EOF
Hello 
EOF

nginx -g "daemon off;"