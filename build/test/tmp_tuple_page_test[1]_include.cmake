if(EXISTS "/home/ymh/CMU-15-445/build/test/tmp_tuple_page_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/tmp_tuple_page_test[1]_tests.cmake")
else()
  add_test(tmp_tuple_page_test_NOT_BUILT tmp_tuple_page_test_NOT_BUILT)
endif()
