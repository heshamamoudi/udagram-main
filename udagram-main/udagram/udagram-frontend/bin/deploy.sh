aws s3 cp --recursive --acl public-read ./www s3://udacity-project-hesham/
aws s3 cp --acl public-read-write --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udacity-project-hesham/
