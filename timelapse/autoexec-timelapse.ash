sleep 1
t app test debug_dump 14
sleep 1
while true
do
  lu_util exec '/tmp/fuse_d/timelapseloop.sh 10'
  sleep 1
  t app key shutter
  sleep 9
done
