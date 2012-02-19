#DISABLE_DEXPREOPT := true
TARGET_COMPRESS_MODULE_SYMBOLS := false
TARGET_HARDWARE_3D := false
BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true
USE_CUSTOM_RUNTIME_HEAP_MAX := "32M"
BOARD_HAVE_BLUETOOTH := false
BOARD_USES_TSLIB := false
TARGET_HAS_THIRD_PARTY_APPS := true

BOARD_INSTALLER_CMDLINE := init=/init console=ttyS0 console=tty0 vga=788 verbose
BOARD_KERNEL_CMDLINE := init=/init qemu=1 console=ttyS0 console=tty0 vga=788 verbose androidboot.hardware=virtualbot androidboot.console=ttyS0 android.qemud=ttyS1

# FIXME: This is broken!
#TARGET_USE_DISKINSTALLER := true
# TARGET_DISK_LAYOUT_CONFIG := build/target/board/vbox_x86/disk_layout.conf
# Reserve 265M  for the system partition
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 268435456

include $(GENERIC_X86_CONFIG_MK)
