# CMake generated Testfile for 
# Source directory: D:/OneDrive/Programing/C/CMake_Tutorial
# Build directory: D:/OneDrive/Programing/C/CMake_Tutorial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TutorialRuns "Tutorial" "25")
set_tests_properties(TutorialRuns PROPERTIES  _BACKTRACE_TRIPLES "D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;47;add_test;D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;0;")
add_test(TutorialComp25 "Tutorial" "25")
set_tests_properties(TutorialComp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;49;add_test;D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;0;")
add_test(TutorialNegative "Tutorial" "-25")
set_tests_properties(TutorialNegative PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is 0" _BACKTRACE_TRIPLES "D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;52;add_test;D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;0;")
add_test(TutorialSmall "Tutorial" "0.0001")
set_tests_properties(TutorialSmall PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;55;add_test;D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;0;")
add_test(TutorialUsage "Tutorial")
set_tests_properties(TutorialUsage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;58;add_test;D:/OneDrive/Programing/C/CMake_Tutorial/CMakeLists.txt;0;")
