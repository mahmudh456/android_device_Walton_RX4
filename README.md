# Build

* Working
  * Dual SIM
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * NFC
  * OTG
  * Tethering (Wifi, Bluetooth and USB)

* Compilation

        # repo init -u git://github.com/mahmudh456/android.git -b cm-12.1
        
        # repo sync
        
        # source build/envsetup.sh
        
        # brunch cm_RX4-userdebug

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
