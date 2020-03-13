cmake_minimum_required (VERSION 2.8)

project (abc_kata_xyz-kata)

# We have gtest/gmock as a Git submodule, add subdirectory to pick
# this up we we can use it as a dependency
add_subdirectory(lib/gtest)

# For the sake of form, and to give an idea of the sort of setup you'd
# find in a "real world" project, we're keeping the sources separate,
# and creating a separate archive
file (GLOB productionSources src/*.cpp)
add_library (abc_kata_xyz STATIC ${productionSources})
target_include_directories (abc_kata_xyz PRIVATE ${PROJECT_SOURCE_DIR}/include)

file (GLOB testSources test/*.cpp)
add_executable (abc_kata_xyztest ${testSources})
target_link_libraries (abc_kata_xyztest abc_kata_xyz gmock gmock_main gtest pthread)
target_include_directories (abc_kata_xyztest PRIVATE ${gtest_SOURCE_DIR}/include)
target_include_directories (abc_kata_xyztest PRIVATE ${gmock_SOURCE_DIR}/include)
target_include_directories (abc_kata_xyztest PRIVATE ${PROJECT_SOURCE_DIR}/include)

# This enables the "make test" target, although for TDD it's likely
# you'll want to use the "make unit" target.
enable_testing ()

# Add the unit tests executable 
add_test (Unit abc_kata_xyztest)


# Generate the tags file
file (GLOB headers ${PROJECT_SOURCE_DIR}/include/*.hpp)
set_source_files_properties(TAGS PROPERTIES GENERATED true)
add_custom_target(tags
  COMMAND etags --language=c++ --declarations --ignore-indentation
  ${productionSources} ${testSources} ${headers}
  WORKING_DIRECTORY ${CMAKE_BINARY_DIR})


# And a custom target as a convenience for running "make unit" as a
# specific target to support the TDD cycle
add_custom_target(unit
  COMMAND ${CMAKE_BINARY_DIR}/abc_kata_xyztest --gtest_color=true
   DEPENDS abc_kata_xyztest tags )
