cmake_minimum_required(VERSION 3.11)
project(Hydralist)

set(CMAKE_CXX_STANDARD 14)
#set(CMAKE_CXX_FLAGS "-pthread -Wall -Wextra -march=native")
set(CMAKE_CXX_FLAGS "-pthread -Wall -Wextra -march=native -mavx512f -mavx512bw")
set(CMAKE_CXX_FLAGS_DEBUG "-g -O0")
set(CMAKE_CXX_FLAGS_RELEASE "-O3 -g")

include_directories(${CMAKE_SOURCE_DIR}/include)

enable_testing()

include_directories(/home/betrfs/tbb/include)
include_directories(${CMAKE_SOURCE_DIR}/include)
include_directories(${CMAKE_SOURCE_DIR}/src)
link_directories(/home/betrfs/tbb)

add_subdirectory(lib/ARTROWEX)
add_subdirectory(src)
add_subdirectory(tests)
