# EX-Colorpicker
- Color picker resource for FiveM

- Credits: https://codepen.io/aaroniker/pen/NLjmdz

# Usage
```
local func = function (data)
  --  rgbString = rgb(r,g,b)
  --  rgb = {r=r,g=g,b=b}
  --  hex = #000000
  print(data.color.rgbString, data.color.rgb.r, data.color.rgb.g, data.color.rgb.b, data.color.hex)
end
exports['ex-colorpicker']:ColorPicker(func)
```


