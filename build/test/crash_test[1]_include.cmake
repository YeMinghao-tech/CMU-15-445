if(EXISTS "/home/ymh/CMU-15-445/build/test/crash_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/crash_test[1]_tests.cmake")
else()
  add_test(crash_test_NOT_BUILT crash_test_NOT_BUILT)
endif()
