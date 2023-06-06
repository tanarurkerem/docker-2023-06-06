#!/bin/bash

cat > /usr/share/nginx/html/index.html <<EOF
Hello ${NAME:=User}
EOF

nginx -g "daemon off;"