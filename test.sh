ulimit  -n 10000


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/matrixkv.properties -s " >> matrixkv_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/matrixkv.properties -s >>matrixkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s >>partitionkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s >>partitionkv_ssd.log

rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s >>partitionkv_ssd.log



rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s >>partitionkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s >>partitionkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s " >> partitionkv_ssd.log
./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s >>partitionkv_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log



rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log


rm -rf /run/media/root/pci-ssd/dbbench
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /mnt/pmemdir/pm_log
echo 3 > /proc/sys/vm/drop_caches
sleep 60
echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s " >> rocksdb_ssd.log
./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s >>rocksdb_ssd.log
