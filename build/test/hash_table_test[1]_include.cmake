if(EXISTS "/home/ymh/CMU-15-445/build/test/hash_table_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/hash_table_test[1]_tests.cmake")
else()
  add_test(hash_table_test_NOT_BUILT hash_table_test_NOT_BUILT)
endif()
