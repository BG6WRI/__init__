sudo add-apt-repository -y ppa:myriadrf/drivers
sudo apt-get update
sudo apt-get install limesuite liblimesuite-dev limesuite-udev limesuite-images
sudo apt-get install soapysdr soapysdr-module-lms7

sudo add-apt-repository -y ppa:pothosware/framework
sudo add-apt-repository -y ppa:pothosware/support
sudo add-apt-repository -y ppa:myriadrf/drivers
sudo add-apt-repository -y ppa:bladerf/bladerf
sudo add-apt-repository -y ppa:ettusresearch/uhd
sudo apt-get update

sudo apt-get install python-dev swig

sudo apt-get install pothos-all
sudo apt-get install python-pothos
sudo apt-get install python3-pothos
sudo apt-get install pothos-python-dev

sudo apt-get install soapysdr python-soapysdr python-numpy python3-soapysdr python3-numpy soapysdr-module-remote soapysdr-server

sudo apt-get install osmo-sdr soapysdr-module-osmosdr rtl-sdr soapysdr-module-rtlsdr bladerf soapysdr-module-bladerf hackrf soapysdr-module-hackrf uhd-host uhd-soapysdr soapysdr-module-uhd uhd-host uhd-soapysdr soapysdr-module-uhd miri-sdr soapysdr-module-mirisdr soapysdr-module-rfspace airspy soapysdr-module-airspy
#sudo apt-get install umtrx

PothosUtil --system-info
SoapySDRUtil --info

sudo apt-get install git cmake libboost-dev libcppunit-dev libfftw3-dev python-numpy doxygen python-cheetah python-gtk2-dev python-qt4 python-qwt5-qt4 libxi-dev libqt4-opengl-dev libqwt5-qt4-dev python-lxml
sudo apt-get install gnuradio
sudo apt-get install libsoapysdr-dev gr-fcdproplus

git clone git://git.osmocom.org/gr-osmosdr
cd gr-osmosdr/
mkdir build
cd build/
cmake ../
make
sudo make install
sudo ldconfig

git clone https://github.com/myriadrf/gr-limesdr
cd gr-limesdr
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig
