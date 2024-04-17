
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/matrixkv.properties -s >>rocksdb.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool