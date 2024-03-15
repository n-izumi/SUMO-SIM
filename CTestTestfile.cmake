# CMake generated Testfile for 
# Source directory: /home/traffic/SUMO-SIM
# Build directory: /home/traffic/SUMO-SIM
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(exampletest "/usr/bin/python" "/home/traffic/SUMO-SIM/docs/examples/runAll.py")
subdirs("src")
