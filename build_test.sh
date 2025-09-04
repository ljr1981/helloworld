g++ -Ithird_party/googletest/googletest/include -Ithird_party/googletest/googletest -Ithird_party/googletest/googlemock/include -Ithird_party/googletest/googlemock \
    test.cpp third_party/googletest/googletest/src/gtest-all.cc third_party/googletest/googlemock/src/gmock-all.cc \
    -o test.exe -std=c++17
