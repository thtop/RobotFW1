# Mac Installation Notes
I don't have a Mac yet to record installation videos... but installing on a Mac should be very similar to what you see in the Windows lectures above:

Use either the default Python that came on your Mac or (preferably) install an updated 3.X version

Install PIP. After that, install robot framework and SeleniumLibrary via pip just like I show in the Windows videos. 

After the install, the files will exist in the "usr/local/bin" folder of your Mac OS (or any UNIX based system). This is analogous to the Windows location C:\Python36\Lib\site-packages 

Finally, edit the .bash_profile file to include this path:

export PATH=$PATH:/usr/local/bin -- this is similar to updating the PATH environment variable in Windows.