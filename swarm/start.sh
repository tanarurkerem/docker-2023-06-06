#!/bin/bash

cat > /usr/share/nginx/html/index.html <<EOF
Hello ${HOSTNAME}
EOF

nginx -g "daemon off;"