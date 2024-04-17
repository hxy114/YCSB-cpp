ulimit  -n 10000

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/matrixkv.properties -s " >> matrixkv.log
./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/matrixkv.properties -s >>matrixkv.log
rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log
echo "./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s " >> partitionkv.log
./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s >>partitionkv.log

rm -rf /tmp/ycsb-leveldb/
rm -rf /mnt/pmemdir/pm_log



rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s >>rocksdb.log

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s >>rocksdb.log

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s >>rocksdb.log

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s >>rocksdb.log

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s >>rocksdb.log

rm -rf /tmp/ycsb-rocksdb/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s " >> rocksdb.log
./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s >>rocksdb.log