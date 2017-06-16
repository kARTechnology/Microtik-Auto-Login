echo none > /sys/class/leds/tp-link\:blue\:qss/trigger
echo timer > /sys/class/leds/tp-link\:blue\:qss/trigger
echo checking

        temp=$(wget  -qO- 'http://portal.lsfibernet.in/login?username=rjy@karthikx10&password=urpasswordhere&action=doLogin')

        if echo "$temp" | grep -q "You are logged in"
        then
          logger "Login Successful---"
          echo Login Successful---
          echo none > /sys/class/leds/tp-link\:blue\:qss/trigger
          echo 0 > /sys/class/leds/tp-link\:blue\:qss/brightness
        else
          logger "Login Unsuccessful---"
          echo Login Unsuccessful---
          echo none > /sys/class/leds/tp-link\:blue\:qss/trigger
          echo 1 > /sys/class/leds/tp-link\:blue\:qss/brightness
        fi
