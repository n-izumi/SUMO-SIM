# CMake generated Testfile for 
# Source directory: /home/traffic/sumo-1.17.0/src/traci_testclient
# Build directory: /home/traffic/sumo-1.17.0/build/cmake-build/src/traci_testclient
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libsumotest "/home/traffic/sumo-1.17.0/bin/testlibsumo")
add_test(libsumostatictest "/home/traffic/sumo-1.17.0/bin/testlibsumostatic")
add_test(libtracitest "/home/traffic/sumo-1.17.0/bin/testlibtraci" "/home/traffic/sumo-1.17.0/bin/sumo" "-c" "/home/traffic/sumo-1.17.0/docs/examples/sumo/hokkaido/test.sumocfg")
