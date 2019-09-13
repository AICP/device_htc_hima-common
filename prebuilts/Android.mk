include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.nfc@1.0-impl-hima
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := android.hardware.nfc@1.0-impl
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := nfc/lib/android.hardware.nfc@1.0-impl.so 
LOCAL_SRC_FILES_64 := nfc/lib64/android.hardware.nfc@1.0-impl.so 
LOCAL_MODULE_PATH_32 := system/lib32
LOCAL_MODULE_PATH_64 := system/lib64
include $(BUILT_PREUILT)
