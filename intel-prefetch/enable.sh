for i in {0..95}
do
        echo $i
        sudo ./intel-prefetch-disable -c $i -e
done
