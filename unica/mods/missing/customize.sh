LOG_STEP_IN "- Adding missing pieces for r9s"

ADD_TO_WORK_DIR "$SRC_DIR/unica/mods/missing" "system" "system/etc/init/rscmgr_s21fe.rc" 0 0 644 "u:object_r:system_file:s0"

LOG_STEP_OUT