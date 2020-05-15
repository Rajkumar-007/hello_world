file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "hello-world.map"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen_secure_boot_signing_key.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
