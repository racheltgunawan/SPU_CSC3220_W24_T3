# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-src"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-build"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/tmp"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src"
  "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/rachelgunawan/Documents/GitHub/SPU_CSC3220_W24_T3/build-TaskQuest-Desktop_x86_darwin_generic_mach_o_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
