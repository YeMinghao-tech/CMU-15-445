if(EXISTS "/home/ymh/CMU-15-445/build/test/rwlatch_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/rwlatch_test[1]_tests.cmake")
else()
  add_test(rwlatch_test_NOT_BUILT rwlatch_test_NOT_BUILT)
endif()
