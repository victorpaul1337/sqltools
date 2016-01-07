backup database channeldb10 to

disk = 'c:\data\ssd0\channeldb10\channeldb10.01.bak',
disk = 'c:\data\ssd0\channeldb10\channeldb10.02.bak',
disk = 'c:\data\ssd0\channeldb10\channeldb10.03.bak',
disk = 'c:\data\ssd0\channeldb10\channeldb10.04.bak',
disk = 'c:\data\ssd0\channeldb10\channeldb10.05.bak',
disk = 'c:\data\ssd0\channeldb10\channeldb10.06.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.07.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.08.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.09.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.10.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.11.bak',
disk = 'c:\data\ssd1\channeldb10\channeldb10.12.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.13.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.14.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.15.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.16.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.17.bak',
disk = 'c:\data\ssd2\channeldb10\channeldb10.18.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.19.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.20.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.21.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.22.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.23.bak',
disk = 'c:\data\ssd3\channeldb10\channeldb10.24.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.25.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.26.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.27.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.28.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.29.bak',
disk = 'c:\data\ssd4\channeldb10\channeldb10.30.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.31.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.32.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.33.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.34.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.35.bak',
disk = 'c:\data\ssd5\channeldb10\channeldb10.36.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.37.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.38.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.39.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.40.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.41.bak',
disk = 'c:\data\ssd6\channeldb10\channeldb10.42.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.43.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.44.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.45.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.46.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.47.bak',
disk = 'c:\data\ssd7\channeldb10\channeldb10.48.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.49.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.50.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.51.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.52.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.53.bak',
disk = 'c:\data\ssd8\channeldb10\channeldb10.54.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.55.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.56.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.57.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.58.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.59.bak',
disk = 'c:\data\ssd9\channeldb10\channeldb10.60.bak',
disk = 'c:\data\ssd10\channeldb10\channeldb10.61.bak',
disk = 'c:\data\ssd10\channeldb10\channeldb10.62.bak',
disk = 'c:\data\ssd10\channeldb10\channeldb10.63.bak',
disk = 'c:\data\ssd10\channeldb10\channeldb10.64.bak'

with compression,checksum, stats=1

backup log channeldb10 to disk = 'c:\data\ssd0\channeldb10.log.trn'
	with checksum
go