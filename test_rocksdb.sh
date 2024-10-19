
sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloada -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloadb -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloadc -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloadd -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloade -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sudo echo "./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s " >> rocksdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db rocksdb -P workloads/workloadf -P rocksdb/rocksdb.properties -s >>rocksdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"