if(EXISTS "/home/ymh/CMU-15-445/build/test/extendible_htable_page_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/extendible_htable_page_test[1]_tests.cmake")
else()
  add_test(extendible_htable_page_test_NOT_BUILT extendible_htable_page_test_NOT_BUILT)
endif()
