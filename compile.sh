bsn_folder=$PWD

mkdir -p libbsn/build
gnome-terminal --working-directory=${bsn_folder}/libbsn/build -- bash -c 'cmake ..; sudo make install;' & sleep 5s

mkdir -p odv/sim/controller/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/controller/build -- bash -c 'cmake ..; sudo make;'

mkdir -p odv/sim/monitor/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/monitor/build -- bash -c 'cmake ..; sudo make;'

mkdir -p odv/sim/centralhub/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/centralhub/build -- bash -c 'cmake ..; sudo make;'

mkdir -p odv/sim/sensors/ecg/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/sensors/ecg/build -- bash -c 'cmake ..; sudo make;'
mkdir -p odv/sim/sensors/oximeter/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/sensors/oximeter/build -- bash -c 'cmake ..; sudo make;'
mkdir -p odv/sim/sensors/sphygmomanometer/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/sensors/sphygmomanometer/build -- bash -c 'cmake ..; sudo make;'
mkdir -p odv/sim/sensors/thermometer/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/sensors/thermometer/build -- bash -c 'cmake ..; sudo make;'

mkdir -p odv/sim/sensors/joker/build
gnome-terminal --working-directory=${bsn_folder}/odv/sim/sensors/joker/build -- bash -c 'cmake ..; sudo make;'
