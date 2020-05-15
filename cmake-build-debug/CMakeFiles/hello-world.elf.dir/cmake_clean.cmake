file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "hello-world.map"
  "CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj"
  "dummy_main_src.c"
  "hello-world.elf"
  "hello-world.elf.manifest"
  "hello-world.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/hello-world.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
