file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "hello-world.map"
  "CMakeFiles/app"
  "hello-world.bin"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/app.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
