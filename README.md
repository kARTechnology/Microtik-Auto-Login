# Microtik-Auto-Login
Shell Script that runs on router to auto-login to your ISP run Microtik based Internet Service
Works by sending a POST request to the Microtik server with the supplied user credentials.

Every time this script is run, it logs in / ensure connected session is extended.

Can see status in router syslogs, and by the indicator light.
it varies depending upon router and you have to find out the correct way of controlling your specific router LED's

In my case I have made WPS LED: 
Connection is being made / checked the light is ON.
If unable to connect to internet it BLINKS
If successful it is OFF.
