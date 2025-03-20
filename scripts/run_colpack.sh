for i in $(seq 1 10);
do
    echo $i
    ./ColPack/Examples/ColPackAll/ColPack -f ../data/lp_ken_11.mtx -o NATURAL -m COLUMN_PARTIAL_DISTANCE_TWO
done