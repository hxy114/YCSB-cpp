sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloada -P leveldb/listdb.properties -s >>listdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloadb -P leveldb/listdb.properties -s >>listdb.log

sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloadc -P leveldb/listdb.properties -s >>listdb.log



sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloadd -P leveldb/listdb.properties -s >>listdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloade -P leveldb/listdb.properties -s >>listdb.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/leveldb.properties -s " >> listdb.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db leveldb -P workloads/workloadf -P leveldb/listdb.properties -s >>listdb.log
