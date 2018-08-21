BASEDIR=$(dirname $0)

. $BASEDIR/utils.sh

scp -r $BASEDIR/../_site/* $USER@$HOST:/home/public/