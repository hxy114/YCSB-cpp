ulimit  -n 10000


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -fr /mnt/pmemdir/*map
sudo rm -rf /mnt/pmemdir/pm_log
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloada -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloada -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloadb -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloadb -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloadc -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloadc -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloadd -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloadd -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloade -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloade -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log

sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60
sudo echo "./ycsb -load -run -db novelsm -P workloads/workloadf -P novelsmdb/novelsmdb.properties -s " >> novelsmdb_ssd.log
numactl --cpunodebind=1 --membind=1 sudo ./ycsb -load -run -db novelsm -P workloads/workloadf -P novelsmdb/novelsmdb.properties -s >>novelsmdb_ssd.log


sudo rm -rf /mnt/data_02/dbbench
sudo rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
sudo rm -rf /mnt/pmemdir/pm_log
sudo rm -fr /mnt/pmemdir/*map
sudo sh -c "/usr/bin/echo 3 > /proc/sys/vm/drop_caches"
sleep 60