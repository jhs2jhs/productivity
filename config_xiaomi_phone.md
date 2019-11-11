
1. unlock in xiamoi website: http://www.miui.com/unlock/index.html
2. 进入【手机】设置——更多设置——开发者选项（没有看到开发者选项的，在我的设备——全部参数，连续点击“MIUI版本”数次，打开开发者选项），找到“设备解锁状态”，在里面绑定账号和设备。
3. wait for 10 days
3. 手机进入fastboot模式 （关机后长按关机键+音量下键）
4. 下载：miflash_unlock-3.5.719.27
5. fastboot mode to unlock the phone

7. download rom: https://xiaomi.eu/community/threads/miui-11-0-stable-release.52628/
8. entry fastmode mode: 
9. cmd: fastboot devices
9. cmd: adb reboot bootloader
8. cmd: fastboot flash recovery twrp.img
9. cmd: fastboot reboot
