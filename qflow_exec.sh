#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/dos/qflow_diff
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/dos/qflow_diff counter /home/dos/qflow_diff/source/counter.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/dos/qflow_diff counter || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/dos/qflow_diff counter || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/dos/qflow_diff counter || exit 1
