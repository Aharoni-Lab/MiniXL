# Miniscope extra Large FOV (MiniXL) 

**[[Miniscope V4 Wiki](https://github.com/Aharoni-Lab/Miniscope-v4/wiki)] [[Miniscope DAQ Software Wiki](https://github.com/Aharoni-Lab/Miniscope-DAQ-QT-Software/wiki)] [[Miniscope DAQ Firmware Wiki](https://github.com/Aharoni-Lab/Miniscope-DAQ-Cypress-firmware/wiki)] [[Miniscope Wire-Free DAQ Wiki](https://github.com/Aharoni-Lab/Miniscope-Wire-Free-DAQ/wiki)] [[MiniLFOV-Light Wiki](https://github.com/Aharoni-Lab/Miniscope-LFOV/wiki)][[2021 Virtual Miniscope Workshop Recording](https://sites.google.com/metacell.us/miniscope-workshop-2021)]**

This is the repository for the second version of MiniLFOV, called MiniXL, which is able to image the neuronal acitivity in freely moving mice with a field of view larger than 3mm and single cell resolution.
Large field-of-view miniature microscope for freely moving mice and bigger animals. 
<p align="center">
  <img align="center" width="205" height="303" src="https://github.com/Aharoni-Lab/MiniLFOV-Light/blob/main/img/Fig1-v14_A1.png">
</p>
<p dir="auto"><strong>All information, guides, and tutorials can be found on the <a href="https://github.com/Aharoni-Lab/MiniLFOV-Light?tab=readme-ov-file">MiniLFOV-Light Wiki Page</a>.</strong></p>
<p dir="auto"><strong>Make sure to click Watch and Star in the upper right corner of this page to get updates on new features and releases.</strong></p>
<p align="center" dir="auto">
<p dir="auto">The MiniXL is designed to extend the capabilities of the UCLA Miniscope for imaging in freely moving mice, and imaging to larger rodents and non-human primates. This system is capable of multiple imaging configurations, including deep brain imaging using implanted optical probes and cortical imaging through cranial windows. Some feature highlights are listed below.</p>
<ul dir="auto">
<li>3.5 mm field of view</li>
<li>~3 µm resolution</li>
<li>1.9 mm working distance</li>
<li>+/-200 µm electronic focal adjustment</li>
<li>Modular optics</li>
<li>Achromatic optics</li>
<li>3.5 grams</li>
<li>30 mm tall</li>
<li>Absolute head orientation sensor</li>
<li>Requires ~1/2th the excitation power of previous systems</li>
<li>No more soldering!</li>
<li>Still uses only a single coaxial cable (down to 0.3mm in diameter) for power, communication, and data.</li>
<li>New DAQ software</li>
</ul>
<p align="center">
  <img align="center" width="473" height="337" src="https://github.com/Aharoni-Lab/MiniLFOV-Light/blob/main/img/Fig1-v14_A3.png">
</p>

## How to use with the Miniscope DAQ Software
The MiniXL needs an updated videoDevices.json file which holds the configuration data for different modes the MiniLFOV-XL is able to run in. This file can be found in the Miniscope_DAQ_Software_Configurations folder in this repository and should replace the same named fiel in the deviceConfig folder of the Miniscope Software.

We have also included an example user configuration file that will run the MiniLFOV-XL in its 2x binning and summing mode.

## How to cite
A paper discussing the MiniLFOV and Miniscope Wire-Free DAQ can be found [here](https://www.science.org/doi/10.1126/sciadv.adg3918). Please use the following citation information.
