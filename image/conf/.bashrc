export PATH=/usr/pgsql-10/bin:/opt/cpm/bin:$PATH
export LD_LIBRARY_PATH=/usr/pgsql-10/lib
export PGHOST=/tmp
export LD_PRELOAD=/usr/lib64/libnss_wrapper.so
export NSS_WRAPPER_PASSWD=/tmp/passwd
export NSS_WRAPPER_GROUP=/tmp/group
export PGDATA=/pgdata/$HOSTNAME
export BACKUP_HOST=127.0.0.1 
export BACKUP_USER=primaryuser 
export BACKUP_PASS=password 
export BACKUP_PORT=5432