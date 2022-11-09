for dev in `seq 0 7`; do
./build/broadcast_perf memcpy  1 100 $dev &
done
wait
