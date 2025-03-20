for i in $(seq 1 20);
do
    printf "\n\nColPack run number $i"
    ./ColPack/Examples/ColPackAll/ColPack -f ../data/lp_ken_11.mtx -o NATURAL -m COLUMN_PARTIAL_DISTANCE_TWO
done