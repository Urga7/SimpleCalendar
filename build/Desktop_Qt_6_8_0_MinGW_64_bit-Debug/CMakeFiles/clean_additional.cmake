# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\SimpleCalendar_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SimpleCalendar_autogen.dir\\ParseCache.txt"
  "SimpleCalendar_autogen"
  )
endif()
