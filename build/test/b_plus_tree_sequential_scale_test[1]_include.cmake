if(EXISTS "/home/ymh/CMU-15-445/build/test/b_plus_tree_sequential_scale_test[1]_tests.cmake")
  include("/home/ymh/CMU-15-445/build/test/b_plus_tree_sequential_scale_test[1]_tests.cmake")
else()
  add_test(b_plus_tree_sequential_scale_test_NOT_BUILT b_plus_tree_sequential_scale_test_NOT_BUILT)
endif()
