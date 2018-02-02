## TWRP device tree for ZTE Blade A315, Taiwan Mobile Amazing X3s

Vanzo makes the reference device and has sold it to multiple manufacturers there may be more then whats listed above

Add to `.repo/local_manifests/a315.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_vanzo_a315" path="device/vanzo/a315" remote="github" revision="android-5.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_a315-eng
mka recoveryimage
```
