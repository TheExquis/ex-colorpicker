# EX-Colorpicker
- Color picker resource for FiveM

- Credits: https://codepen.io/aaroniker/pen/NLjmdz

![colorpickerposter](https://user-images.githubusercontent.com/76168122/189197816-1f675391-3b0a-4fc6-a5d1-8639f05bf727.png)
<img src="(https://user-images.githubusercontent.com/76168122/189197816-1f675391-3b0a-4fc6-a5d1-8639f05bf727.png" width="700" height="800" />
# Usage
```
local func = function (data)
  --  rgbString = rgb(r,g,b)
  --  rgb = {r=r,g=g,b=b}
  --  hex = #000000
  print(data.color.rgbString, data.color.rgb.r, data.color.rgb.g, data.color.rgb.b, data.color.hex)
end
exports['ex-colorpicker']:ColorPicker(func)
