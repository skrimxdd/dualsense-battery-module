Polybar module to show dualsense controller battery percentage using [dualsensectl](https://github.com/nowrep/dualsensectl).

I used [Nerd Fonts](https://www.nerdfonts.com/) for the icon.

![image](https://github.com/skrimxdd/dualsense-battery-module/assets/136272013/98b5faac-a6c5-44fc-a2c3-5fdbdcda89da) ![image](https://github.com/skrimxdd/dualsense-battery-module/assets/136272013/a7d40c8f-436b-4f25-93bc-f7cf295f35e7)

```
[module/dsctlbattery]
type = custom/script
exec = path to script
interval = 1
format-prefix = "󰊴 "
format-prefix-foreground = ${colors.primary}
format-background = ${colors.background}
format-padding = 1
```
