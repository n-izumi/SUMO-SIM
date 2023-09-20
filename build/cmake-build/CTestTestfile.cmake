# CMake generated Testfile for 
# Source directory: /home/traffic/sumo-1.17.0
# Build directory: /home/traffic/sumo-1.17.0/build/cmake-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(exampletest "/usr/bin/python" "/home/traffic/sumo-1.17.0/docs/examples/runAll.py")
subdirs("src")
