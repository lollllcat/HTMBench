SET(CTEST_SOURCE_DIRECTORY "$ENV{HOME}/Dashboards/My Tests/CMake/Tests/Tutorial/Step7")
SET(CTEST_BINARY_DIRECTORY "${CTEST_SOURCE_DIRECTORY}-build2")
SET(CTEST_CMAKE_GENERATOR "Visual Studio 8 2005")

CTEST_START("Experimental")
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}")
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}")
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}")
CTEST_SUBMIT()
