#!/bin/bash
*/15 * * * * find /etc -type d ! -regex '.*/.git.*' -print0 | xargs -0 -I{} echo "{} IN_CLOSE_WRITE,recursive=false /etc/scripts/backup.sh \$@/\$#" > /etc/incron.d/etc.conf
*/15 * * * * systemctl restart incron
