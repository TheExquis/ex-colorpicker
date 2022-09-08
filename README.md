# EX-Colorpicker
Color picker resource for FiveM

# Usage
```
local func = function (data)
  --  rgbString = rgb(r,g,b)
  --  rgb = {r=r,g=g,b=b}
  --  hex = #000000
  print(data.color.rgbString, data.color.rgb.r, data.color.rgb.g, data.color.rgb.b, data.color.hex)
end
exports['ts-colorpicker']:ColorPicker(func)
