if(EXISTS "/home/ymh/CMU-15-445/build/test/binder_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/binder_test[1]_tests.cmake")
else()
  add_test(binder_test_NOT_BUILT binder_test_NOT_BUILT)
endif()
