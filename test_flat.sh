ulimit  -n 10000

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s >>flatlsm_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s >>flatlsm_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s >>flatlsm_ssd.log



rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s >>flatlsm_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s >>flatlsm_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s " >> flatlsm_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s >>flatlsm_ssd.log
