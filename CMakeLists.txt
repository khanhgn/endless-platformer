cmake_minimum_required(VERSION 3.25.1)

project (lava_run)

set (CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

#makefile gotten from https://github.com/mjakobczyk/platformer
# set (SFML_ROOT "D:/SFML")
# set (SFML_ROOT "/Users/Majki/Local/SFML")

set (SOURCE_FILES 
	src/Animation.cpp
	src/Button.cpp
	src/Colision.cpp
	src/Entity.cpp
	src/Game.cpp
	src/Gamestate.cpp
	src/Generation.cpp
	src/LavaPit.cpp
	src/LavaWall.cpp
	src/Menu.cpp
	src/Object.cpp
	src/Obstacle.cpp
	src/Physics.cpp
	src/Platform.cpp
	src/Player.cpp
	src/Rock.cpp
	src/Spikes.cpp
)

set (HEADER_FILES
	include/Animation.hpp
	include/Button.hpp
	include/Colision.hpp
	include/Entity.hpp
	include/Game.hpp
	include/Gamestate.hpp
	include/Generation.hpp
	include/LavaPit.hpp
	include/LavaWall.hpp
	include/Menu.hpp
	include/Object.hpp
	include/Obstacle.hpp
	include/Physics.hpp
	include/Platform.hpp
	include/Player.hpp
	include/Rock.hpp
	include/Spikes.hpp
)

# Look for SFML and add it
set (CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
find_package (SFML COMPONENTS system window graphics network audio)

if(SFML_FOUND)
	include_directories(${SFML_INCLUDE_DIR})
else()
	message(${SFML_INCLUDE_DIR})
	set(SFML_ROOT "/opt/homebrew/Cellar/sfml/2.6.0/" CACHE PATH "SFML top-level directory")
	message("\n-> SFML directory not found. Set SFML_ROOT to SFML's top-level path (containing \"include\" and \"lib\" directories).")
	message("-> Make sure the SFML libraries with the same configuration (Release/Debug, Static/Dynamic) exist.\n")
endif()

# Add executable to the program
add_executable (program main.cpp ${SOURCE_FILES} ${HEADER_FILES})
target_link_libraries(program ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})

# # Catch2
# find_package(Catch2 REQUIRED)

# # Define your tests
# add_executable(test_runner
#     # tests/test_Player.cpp
# 	# tests/test_Collision.cpp
# 	tests/test_all.cpp

# 	${SOURCE_FILES}
	
#     # Add more test source files as needed
# )

# # Link the tests with Catch2
# target_link_libraries(test_runner Catch2::Catch2  ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})

# # Configure CTest to run your tests
# include(CTest)
# include(Catch)
# catch_discover_tests(test_runner)



