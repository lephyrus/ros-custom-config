This is an example custom config repo that does the following:
* adds Seedvault
  * remote and project added in `local_manifests/custom.xml`
  * product_packages added in `vendor/config/main.mk`
  * backup transport enabled and set in `vendor/overlay/common/frameworks/base/packages/SettingsProvider/res/values/default.xml`
* adds microG 
  * sigspoof patch in `hooks/aosp_build_pre.sh`
  * project added in `local_manifests/custom.xml`
  * product_packages added in `vendor/config/main.mk`
* adds AuroraStore, AuroraDroid and AuroraServices 
  * project added in `local_manifests/custom.xml`
  * product_packages added in `vendor/config/main.mk`
* adds a fix to make newer versions of google camera to work
  * google_experience.xml added in `prebuilt`
  * prodcut_copy_files in `vendor/config/main.mk`
* adds prebuilt Vanadium webview instead of Chrome
