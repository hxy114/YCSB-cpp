ulimit  -n 10000


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -fr /mnt/pmemdir/*map
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloada -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloada -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloadb -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloadb -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloadc -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloadc -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloadd -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloadd -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloade -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloade -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db novelsm -P workloads/workloadf -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
./ycsb -load -run -db novelsm -P workloads/workloadf -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
rm -fr /mnt/pmemdir/*map
echo 3 > /proc/sys/vm/drop_caches
sleep 60