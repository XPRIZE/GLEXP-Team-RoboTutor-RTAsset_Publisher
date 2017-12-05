[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# **RoboTutor Asset Publisher**


This repository should be used for publishing Asset data for use in RoboTutor.  If you wish to add or update an existing asset please click the asset in the list to access its repository and follow the instructions given to manage that specific Asset.


**Setup and Configuration:**

1 Clone this repo to your development computer

```
 git clone https://github.com/synaptek/RTAsset_Publisher.git
```

2 Note that cloning this support repo will require up to a GB of space.

3 Once you have cloned the assets:
  * Attach your target device to the development machine.
  * Execute:
     * PUSH_Audio_EN.bat      (or the respective .sh file if you use Mac/Linux)
     * PUSH_Audio_SW.bat 
     * PUSH_Stories_EN.bat 
     * PUSH_Stories_SW.bat 

4 RoboTutor will then have the assets required on the target device.

5 Continue to [build RoboTutor](https://github.com/RoboTutorLLC/RoboTutor).


**Zipping Assets**

An alternative method to Step 3 above (after cloning) is to zip the assets. This is useful for pushing to remote devices.

  * Execute:
     * ZIP_Audio_EN_Set1.bat  (or .sh)
     * ZIP_Audio_SW_Set1.bat  (or .sh)
     * ZIP_Stories_EN_Set1.bat  (or .sh)
     * ZIP_Stories_SW_Set1.bat  (or .sh)
  * Zipped folders will be ignored by git (see .gitignore)
  * When placed in the "Download" folder of an Android, RoboTutor will detect these .zip files and install them into the "robotutor_assets" folder.


## **Usage:**

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />The RoboTutor Global Learning Xprize Submission</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
