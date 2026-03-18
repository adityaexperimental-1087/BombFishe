SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/locksettings/LockSettingsService.smali" "replace" \
    'refreshStoredPinLength(I)Z' \
    'const/4 v0, 0x6' \
    'const/4 v0, 0x4'
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settings/password/ChooseLockPassword\$ChooseLockPasswordFragment.smali" "replace" \
    'handleNext$2()V' \
    'const/4 v4, 0x6' \
    'const/4 v4, 0x4'
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settings/password/ChooseLockPassword\$ChooseLockPasswordFragment.smali" "replace" \
    'setAutoPinConfirmOption(IZ)V' \
    'const/4 p2, 0x6' \
    'const/4 p2, 0x4'
