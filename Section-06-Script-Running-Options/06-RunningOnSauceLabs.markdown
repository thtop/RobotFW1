# Saucelabs.com Via Command Line
- Modify Script
  - Use varibles for *Open Browser* keyword
    - brownser
    - remote_url
    - desired_capabilities
  - Learn more in my ![Saucelabs.com](http://Saucelabs.com) course
- Open Command Line
- CD to Project Directory
 - `c:\development\robot-scripts\amazon`
- Execute robot Command 
  - `robot -v REMOTE_URL:http://USERNAME:ACCESS_KEY@ondemand.saucelabs.com:80/wd/hub -v DESIRED_CAPABILITIES:"name:Sauce Demo,platform:windows 7, browserName:ie,version:11" -d results tests/my-script.robot`
  