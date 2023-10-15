Build Configuration Settings in iOS
It is a plain text file with xcconfig extension and can be easily created in Xcode. It provides a central place for all the build settings you want to modify. One can create multiple configuration files. 
Build configuration setting can be linked to App Configuration(debug, release, user defined) which can be easily accessed via active Scheme. In this tutorial we will utilize build configuration settings to set app name, icon and bundle identifier. 
We will create a test app with three build configuration setting files (dev, qa and release) which will be linked to three app configurations(Dev, QA and Prod) and finally we will link configuration to a scheme respectively. Please the high level flow below

<img width="1456" alt="Screenshot 2023-10-14 at 7 16 07 PM" src="https://github.com/sbharti2016/configurationSettings_iOS/assets/60354752/c61452e4-ae3d-4caa-893f-1af81f09eb0f">

There are two parts of this tutorial Setup and Use
Setup: We will create build configuration files, app configurations, schemes and do the plumbing work.
Use: This is fun part. We will utilize configurations to setup app name, icon and identifier.
