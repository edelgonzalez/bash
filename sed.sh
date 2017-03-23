# Delete lines from matching pattern to the end of the filters
sed -i '/tmc-control-session/,$d' ~/.aws/credentials


# Get AWS file://// formath Path
 CFPATH=`echo file:/$(pwd) | sed 's|/|//|g'`
