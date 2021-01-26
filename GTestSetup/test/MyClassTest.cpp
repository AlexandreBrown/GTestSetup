#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "../main/MyClass.h"

using testing::Eq;

namespace {
    class MyClassTest : public testing::Test {

    public:
        MyClass myClass;

        MyClassTest() {
            myClass = MyClass();
        }
    };
}

TEST_F(MyClassTest, GetResult_returns_42) {

    auto result = myClass.GetResult();

    ASSERT_EQ(42, result);
}