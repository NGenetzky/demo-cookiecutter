
# cookiecutter-kata-gtest

## src

```
➜ find cookiecutter-kata-gtest
cookiecutter-kata-gtest
cookiecutter-kata-gtest/README.md
cookiecutter-kata-gtest/cookiecutter.json
cookiecutter-kata-gtest/.gitignore
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/test
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/test/{{ cookiecutter.kata }}Test.cpp
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/README.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/src
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/src/{{ cookiecutter.kata }}.cpp
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/include
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/include/{{ cookiecutter.kata }}.hpp
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/.gitignore
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/LICENSE
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/README.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/appveyor.yml
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/.travis.yml
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/build-aux
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/build-aux/.keep
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-matchers_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-generated-matchers_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-spec-builders_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-more-actions_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-cardinalities_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_link2_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-actions_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_leak_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-generated-internal-utils_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-generated-actions_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_link_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-nice-strict_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_output_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_leak_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-port_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_link_test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-generated-function-mockers_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_ex_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_stress_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_output_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_test_utils.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_output_test_golden.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock_all_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/test/gmock-internal-utils_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/README.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/configure.ac
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock-cardinalities.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock_main.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock-internal-utils.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock-all.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock-matchers.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/src/gmock-spec-builders.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-function-mockers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-actions.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-actions.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/custom
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/custom/gmock-generated-actions.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/custom/gmock-matchers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/custom/gmock-port.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/custom/gmock-generated-actions.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/gmock-internal-utils.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/gmock-port.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/gmock-generated-internal-utils.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/internal/gmock-generated-internal-utils.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-function-mockers.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-more-matchers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-nice-strict.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-nice-strict.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-matchers.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-matchers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-matchers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-cardinalities.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-spec-builders.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-generated-actions.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/include/gmock/gmock-more-actions.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/FrequentlyAskedQuestions.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7/FrequentlyAskedQuestions.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7/ForDummies.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7/CheatSheet.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7/CookBook.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_7/Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/ForDummies.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5/FrequentlyAskedQuestions.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5/ForDummies.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5/CheatSheet.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5/CookBook.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_5/Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/CheatSheet.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/KnownIssues.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6/FrequentlyAskedQuestions.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6/ForDummies.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6/CheatSheet.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6/CookBook.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/v1_6/Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/DesignDoc.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/CookBook.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/DevGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/docs/Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/Makefile.am
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/make
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/make/Makefile
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/LICENSE
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/CONTRIBUTORS
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/CHANGES
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/CMakeLists.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010/gmock_config.props
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010/gmock.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010/gmock_test.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010/gmock_main.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2010/gmock.sln
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005/gmock_config.vsprops
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005/gmock_test.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005/gmock.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005/gmock_main.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2005/gmock.sln
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015/gmock_config.props
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015/gmock.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015/gmock_test.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015/gmock_main.vcxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/msvc/2015/gmock.sln
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/gmock-config.in
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/upload_gmock.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/upload.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/README
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/README.cppclean
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/LICENSE
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/gmock_gen.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/gmock_class_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/utils.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/__init__.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/ast.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/gmock_class.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/keywords.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/generator/cpp/tokenize.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/fuse_gmock_files.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googlemock/scripts/gmock_doctor.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/.gitignore
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/travis.sh
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/CMakeLists.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/build-aux
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/build-aux/.keep
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/m4
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/m4/gtest.m4
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/m4/acx_pthread.m4
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_outfile1_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_outfiles_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_output_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_catch_exceptions_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_output_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-param-test2_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_uninitialized_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-test-part_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-printers_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-options_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_break_on_failure_unittest.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_filter_unittest_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_throw_on_failure_ex_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_env_var_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_break_on_failure_unittest_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_all_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_output_unittest.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-death-test_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_throw_on_failure_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-typed-test_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_help_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_environment_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-typed-test2_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_repeat_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-param-test_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-port_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_catch_exceptions_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_pred_impl_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_outfile2_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_no_test_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/production.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_list_tests_unittest_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/production.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_prod_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_filter_unittest.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-message_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-linked_ptr_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-filepath_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-listener_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_test_utils.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_main_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_color_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_throw_on_failure_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_color_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_output_test_golden_lin.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_shuffle_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_env_var_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_stress_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_test_utils.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_premature_exit_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_xml_output_unittest_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_shuffle_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-unittest-api_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-tuple_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-death-test_ex_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_sole_header_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-param-test_test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_list_tests_unittest.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_help_test.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest_uninitialized_test_.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/test/gtest-typed-test_test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/README.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/configure.ac
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-filepath.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-port.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-typed-test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-all.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-printers.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-internal-inl.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-test-part.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest_main.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/src/gtest-death-test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest_prod.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-param-util.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-type-util.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-type-util.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-param-util-generated.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-string.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-param-util-generated.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-port.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-tuple.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-filepath.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-linked_ptr.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/custom
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/custom/gtest-port.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/custom/gtest.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/custom/gtest-printers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-port-arch.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-internal.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-death-test-internal.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/internal/gtest-tuple.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-spi.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-death-test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-message.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-test-part.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest_pred_impl.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-typed-test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-param-test.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-param-test.h.pump
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/include/gtest/gtest-printers.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_FAQ.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_Primer.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_FAQ.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_XcodeGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_PumpManual.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/FAQ.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_AdvancedGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/Primer.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_XcodeGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_PumpManual.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_Samples.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_FAQ.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_Primer.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_PumpManual.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_AdvancedGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/PumpManual.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_Samples.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/XcodeGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_7_XcodeGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/Samples.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_AdvancedGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_6_Primer.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/V1_5_Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/AdvancedGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/DevGuide.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/docs/Documentation.md
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/.gitignore
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/Makefile.am
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/make
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/make/Makefile
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/LICENSE
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/CONTRIBUTORS
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/cmake
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/cmake/internal_utils.cmake
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/CHANGES
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest_all.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest_unittest.cbproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest_main.cbproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest.cbproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest.groupproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/codegear/gtest_link.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/CMakeLists.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample6_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample5_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample3-inl.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample2_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample10_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample2.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample4.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/prime_tables.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample1.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample3_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample4.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample2.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample4_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample8_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample1_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample1.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample7_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/samples/sample9_unittest.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/gtest.xcodeproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/gtest.xcodeproj/project.pbxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Scripts
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Scripts/versiongenerate.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Scripts/runtests.sh
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Resources
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Resources/Info.plist
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/ReleaseProject.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/DebugProject.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/General.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/TestTarget.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/StaticLibraryTarget.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Config/FrameworkTarget.xcconfig
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/WidgetFramework.xcodeproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/WidgetFramework.xcodeproj/project.pbxproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget.h
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/Info.plist
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget_test.cc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/xcode/Samples/FrameworkSample/runtests.sh
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_prod_test-md.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_prod_test.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_main.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest-md.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_main-md.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest.sln
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest-md.sln
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_unittest-md.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/msvc/gtest_unittest.vcproj
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/fuse_gtest_files.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/test
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/test/Makefile
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/gtest-config.in
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/common.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/gen_gtest_pred_impl.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/release_docs.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/upload.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/pump.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/lib/gtest/googletest/scripts/upload_gtest.py
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/.build
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/.build/README.txt
cookiecutter-kata-gtest/{{ cookiecutter.kata|lower }}/CMakeLists.txt
cookiecutter-kata-gtest/LICENSE
cookiecutter-kata-gtest/.git

```


## user input

```
kata [CodeKata]: abc_kata_xyz
Select etags:
1 - y
2 - n
Choose from 1, 2 [1]:
Select license:
1 - GNU General Public License v3
2 - MIT license
3 - Apache Software License 2.0
Choose from 1, 2, 3 [1]:
```

## logs

`./logs/debug.log`

## output

`./output`

```
➜ find output
output
output/abc_kata_xyz
output/abc_kata_xyz/test
output/abc_kata_xyz/test/abc_kata_xyzTest.cpp
output/abc_kata_xyz/README.md
output/abc_kata_xyz/src
output/abc_kata_xyz/src/abc_kata_xyz.cpp
output/abc_kata_xyz/include
output/abc_kata_xyz/include/abc_kata_xyz.hpp
output/abc_kata_xyz/.gitignore
output/abc_kata_xyz/LICENSE
output/abc_kata_xyz/lib
output/abc_kata_xyz/lib/gtest
output/abc_kata_xyz/lib/gtest/README.md
output/abc_kata_xyz/lib/gtest/appveyor.yml
output/abc_kata_xyz/lib/gtest/.travis.yml
output/abc_kata_xyz/lib/gtest/googlemock
output/abc_kata_xyz/lib/gtest/googlemock/build-aux
output/abc_kata_xyz/lib/gtest/googlemock/build-aux/.keep
output/abc_kata_xyz/lib/gtest/googlemock/test
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-matchers_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-generated-matchers_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-spec-builders_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-more-actions_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-cardinalities_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_link2_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-actions_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_leak_test_.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-generated-internal-utils_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-generated-actions_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_link_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-nice-strict_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_output_test.py
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_leak_test.py
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-port_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_link_test.h
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-generated-function-mockers_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_ex_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_stress_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_output_test_.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_test_utils.py
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_output_test_golden.txt
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock_all_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/test/gmock-internal-utils_test.cc
output/abc_kata_xyz/lib/gtest/googlemock/README.md
output/abc_kata_xyz/lib/gtest/googlemock/configure.ac
output/abc_kata_xyz/lib/gtest/googlemock/src
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock-cardinalities.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock_main.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock-internal-utils.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock-all.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock-matchers.cc
output/abc_kata_xyz/lib/gtest/googlemock/src/gmock-spec-builders.cc
output/abc_kata_xyz/lib/gtest/googlemock/include
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-function-mockers.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-actions.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-actions.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/custom
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/custom/gmock-generated-actions.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/custom/gmock-matchers.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/custom/gmock-port.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/custom/gmock-generated-actions.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/gmock-internal-utils.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/gmock-port.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/gmock-generated-internal-utils.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/internal/gmock-generated-internal-utils.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-function-mockers.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-more-matchers.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-nice-strict.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-nice-strict.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-matchers.h.pump
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-matchers.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-matchers.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-cardinalities.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-spec-builders.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-generated-actions.h
output/abc_kata_xyz/lib/gtest/googlemock/include/gmock/gmock-more-actions.h
output/abc_kata_xyz/lib/gtest/googlemock/docs
output/abc_kata_xyz/lib/gtest/googlemock/docs/FrequentlyAskedQuestions.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7/FrequentlyAskedQuestions.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7/ForDummies.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7/CheatSheet.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7/CookBook.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_7/Documentation.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/ForDummies.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5/FrequentlyAskedQuestions.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5/ForDummies.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5/CheatSheet.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5/CookBook.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_5/Documentation.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/CheatSheet.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/KnownIssues.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6/FrequentlyAskedQuestions.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6/ForDummies.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6/CheatSheet.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6/CookBook.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/v1_6/Documentation.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/DesignDoc.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/CookBook.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/DevGuide.md
output/abc_kata_xyz/lib/gtest/googlemock/docs/Documentation.md
output/abc_kata_xyz/lib/gtest/googlemock/Makefile.am
output/abc_kata_xyz/lib/gtest/googlemock/make
output/abc_kata_xyz/lib/gtest/googlemock/make/Makefile
output/abc_kata_xyz/lib/gtest/googlemock/LICENSE
output/abc_kata_xyz/lib/gtest/googlemock/CONTRIBUTORS
output/abc_kata_xyz/lib/gtest/googlemock/CHANGES
output/abc_kata_xyz/lib/gtest/googlemock/CMakeLists.txt
output/abc_kata_xyz/lib/gtest/googlemock/msvc
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010/gmock_config.props
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010/gmock.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010/gmock_test.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010/gmock_main.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2010/gmock.sln
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005/gmock_config.vsprops
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005/gmock_test.vcproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005/gmock.vcproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005/gmock_main.vcproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2005/gmock.sln
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015/gmock_config.props
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015/gmock.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015/gmock_test.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015/gmock_main.vcxproj
output/abc_kata_xyz/lib/gtest/googlemock/msvc/2015/gmock.sln
output/abc_kata_xyz/lib/gtest/googlemock/scripts
output/abc_kata_xyz/lib/gtest/googlemock/scripts/gmock-config.in
output/abc_kata_xyz/lib/gtest/googlemock/scripts/upload_gmock.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/upload.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/README
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/README.cppclean
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/LICENSE
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/gmock_gen.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/gmock_class_test.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/utils.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/__init__.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/ast.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/gmock_class.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/keywords.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/generator/cpp/tokenize.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/fuse_gmock_files.py
output/abc_kata_xyz/lib/gtest/googlemock/scripts/gmock_doctor.py
output/abc_kata_xyz/lib/gtest/.gitignore
output/abc_kata_xyz/lib/gtest/travis.sh
output/abc_kata_xyz/lib/gtest/CMakeLists.txt
output/abc_kata_xyz/lib/gtest/googletest
output/abc_kata_xyz/lib/gtest/googletest/build-aux
output/abc_kata_xyz/lib/gtest/googletest/build-aux/.keep
output/abc_kata_xyz/lib/gtest/googletest/m4
output/abc_kata_xyz/lib/gtest/googletest/m4/gtest.m4
output/abc_kata_xyz/lib/gtest/googletest/m4/acx_pthread.m4
output/abc_kata_xyz/lib/gtest/googletest/test
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_outfile1_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_outfiles_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_output_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_catch_exceptions_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_output_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-param-test2_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_uninitialized_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-test-part_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-printers_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-options_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_break_on_failure_unittest.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_filter_unittest_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_throw_on_failure_ex_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_env_var_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_break_on_failure_unittest_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_all_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_output_unittest.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-death-test_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_throw_on_failure_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-typed-test_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_help_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_environment_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-typed-test2_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_repeat_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-param-test_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-port_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_catch_exceptions_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_pred_impl_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_outfile2_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_no_test_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/test/production.h
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_list_tests_unittest_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/production.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_prod_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_filter_unittest.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-message_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-linked_ptr_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-filepath_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-listener_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_test_utils.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_main_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_color_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_throw_on_failure_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_color_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_output_test_golden_lin.txt
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_shuffle_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_env_var_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_stress_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_test_utils.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_premature_exit_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_xml_output_unittest_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_shuffle_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-unittest-api_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-tuple_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-death-test_ex_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_sole_header_test.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-param-test_test.h
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_list_tests_unittest.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_help_test.py
output/abc_kata_xyz/lib/gtest/googletest/test/gtest_uninitialized_test_.cc
output/abc_kata_xyz/lib/gtest/googletest/test/gtest-typed-test_test.h
output/abc_kata_xyz/lib/gtest/googletest/README.md
output/abc_kata_xyz/lib/gtest/googletest/configure.ac
output/abc_kata_xyz/lib/gtest/googletest/src
output/abc_kata_xyz/lib/gtest/googletest/src/gtest.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-filepath.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-port.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-typed-test.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-all.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-printers.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-internal-inl.h
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-test-part.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest_main.cc
output/abc_kata_xyz/lib/gtest/googletest/src/gtest-death-test.cc
output/abc_kata_xyz/lib/gtest/googletest/include
output/abc_kata_xyz/lib/gtest/googletest/include/gtest
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest_prod.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-param-util.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-type-util.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-type-util.h.pump
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-param-util-generated.h.pump
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-string.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-param-util-generated.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-port.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-tuple.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-filepath.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-linked_ptr.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/custom
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/custom/gtest-port.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/custom/gtest.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/custom/gtest-printers.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-port-arch.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-internal.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-death-test-internal.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/internal/gtest-tuple.h.pump
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-spi.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-death-test.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-message.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-test-part.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest_pred_impl.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-typed-test.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-param-test.h
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-param-test.h.pump
output/abc_kata_xyz/lib/gtest/googletest/include/gtest/gtest-printers.h
output/abc_kata_xyz/lib/gtest/googletest/docs
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_FAQ.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_Primer.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_FAQ.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_XcodeGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_PumpManual.md
output/abc_kata_xyz/lib/gtest/googletest/docs/FAQ.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_Documentation.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_AdvancedGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/Primer.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_XcodeGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_PumpManual.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_Samples.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_FAQ.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_Primer.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_Documentation.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_PumpManual.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_AdvancedGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/PumpManual.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_Samples.md
output/abc_kata_xyz/lib/gtest/googletest/docs/XcodeGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_7_XcodeGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/Samples.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_AdvancedGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_6_Primer.md
output/abc_kata_xyz/lib/gtest/googletest/docs/V1_5_Documentation.md
output/abc_kata_xyz/lib/gtest/googletest/docs/AdvancedGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/DevGuide.md
output/abc_kata_xyz/lib/gtest/googletest/docs/Documentation.md
output/abc_kata_xyz/lib/gtest/googletest/.gitignore
output/abc_kata_xyz/lib/gtest/googletest/Makefile.am
output/abc_kata_xyz/lib/gtest/googletest/make
output/abc_kata_xyz/lib/gtest/googletest/make/Makefile
output/abc_kata_xyz/lib/gtest/googletest/LICENSE
output/abc_kata_xyz/lib/gtest/googletest/CONTRIBUTORS
output/abc_kata_xyz/lib/gtest/googletest/cmake
output/abc_kata_xyz/lib/gtest/googletest/cmake/internal_utils.cmake
output/abc_kata_xyz/lib/gtest/googletest/CHANGES
output/abc_kata_xyz/lib/gtest/googletest/codegear
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest_all.cc
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest_unittest.cbproj
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest_main.cbproj
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest.cbproj
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest.groupproj
output/abc_kata_xyz/lib/gtest/googletest/codegear/gtest_link.cc
output/abc_kata_xyz/lib/gtest/googletest/CMakeLists.txt
output/abc_kata_xyz/lib/gtest/googletest/samples
output/abc_kata_xyz/lib/gtest/googletest/samples/sample6_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample5_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample3-inl.h
output/abc_kata_xyz/lib/gtest/googletest/samples/sample2_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample10_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample2.h
output/abc_kata_xyz/lib/gtest/googletest/samples/sample4.h
output/abc_kata_xyz/lib/gtest/googletest/samples/prime_tables.h
output/abc_kata_xyz/lib/gtest/googletest/samples/sample1.h
output/abc_kata_xyz/lib/gtest/googletest/samples/sample3_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample4.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample2.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample4_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample8_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample1_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample1.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample7_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/samples/sample9_unittest.cc
output/abc_kata_xyz/lib/gtest/googletest/xcode
output/abc_kata_xyz/lib/gtest/googletest/xcode/gtest.xcodeproj
output/abc_kata_xyz/lib/gtest/googletest/xcode/gtest.xcodeproj/project.pbxproj
output/abc_kata_xyz/lib/gtest/googletest/xcode/Scripts
output/abc_kata_xyz/lib/gtest/googletest/xcode/Scripts/versiongenerate.py
output/abc_kata_xyz/lib/gtest/googletest/xcode/Scripts/runtests.sh
output/abc_kata_xyz/lib/gtest/googletest/xcode/Resources
output/abc_kata_xyz/lib/gtest/googletest/xcode/Resources/Info.plist
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/ReleaseProject.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/DebugProject.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/General.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/TestTarget.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/StaticLibraryTarget.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Config/FrameworkTarget.xcconfig
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/WidgetFramework.xcodeproj
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/WidgetFramework.xcodeproj/project.pbxproj
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget.h
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/Info.plist
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget.cc
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/widget_test.cc
output/abc_kata_xyz/lib/gtest/googletest/xcode/Samples/FrameworkSample/runtests.sh
output/abc_kata_xyz/lib/gtest/googletest/msvc
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_prod_test-md.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_prod_test.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_main.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest-md.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_main-md.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest.sln
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest-md.sln
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_unittest-md.vcproj
output/abc_kata_xyz/lib/gtest/googletest/msvc/gtest_unittest.vcproj
output/abc_kata_xyz/lib/gtest/googletest/scripts
output/abc_kata_xyz/lib/gtest/googletest/scripts/fuse_gtest_files.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/test
output/abc_kata_xyz/lib/gtest/googletest/scripts/test/Makefile
output/abc_kata_xyz/lib/gtest/googletest/scripts/gtest-config.in
output/abc_kata_xyz/lib/gtest/googletest/scripts/common.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/gen_gtest_pred_impl.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/release_docs.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/upload.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/pump.py
output/abc_kata_xyz/lib/gtest/googletest/scripts/upload_gtest.py
output/abc_kata_xyz/.build
output/abc_kata_xyz/.build/README.txt
output/abc_kata_xyz/CMakeLists.txt

```
