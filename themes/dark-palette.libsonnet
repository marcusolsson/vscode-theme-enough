// Colors
local light_gray_0 = '#f2f2f7';

local dark_gray_0 = '#1c1c1c';  // Background
local dark_gray_1 = '#2c2c2c';  // Containers on background
local dark_gray_2 = '#3a3a3a';  // Background for input controls
local dark_gray_3 = '#484848';  // Subtle border

local red = '#cc6666';
local yellow = '#f0c674';
local black = '#000000';
local green = '#b5bd68';
local cyan = '#8abeb7';
local blue = '#81a2be';
local magenta = '#81a1c1';

// Translucency
local high_emphasis = 'de';
local medium_emphasis = '99';
local low_emphasis = '61';
local extra_low_emphasis = '3b';

{
  ui: {
    background: dark_gray_0,
    elements: [
      dark_gray_1,
      dark_gray_2,
      dark_gray_3,
    ],
    overlay: [
      $.ui.elements[0] + high_emphasis,
      $.ui.elements[0] + medium_emphasis,
      $.ui.elements[0] + low_emphasis,
    ],
    hover: $.ui.elements[2],
    shadow: black + low_emphasis,
  },
  text: [
    light_gray_0 + high_emphasis,
    light_gray_0 + medium_emphasis,
    light_gray_0 + low_emphasis,
    light_gray_0 + extra_low_emphasis,
  ],
  support: {
    success: {
      foreground: green,
      background: self.foreground + low_emphasis,
    },
    danger: {
      foreground: red,
      background: self.foreground + low_emphasis,
    },
    warning: {
      foreground: yellow,
      background: self.foreground + low_emphasis,
    },
    information: {
      foreground: blue,
      background: self.foreground + low_emphasis,
    },
  },
  vcs: {
    added: $.support.success.foreground,
    modified: $.support.warning.foreground,
    deleted: $.support.danger.foreground,
    untracked: $.support.success.foreground,
  },
  ansi: {
    blue: blue,
    cyan: cyan,
    green: green,
    magenta: magenta,
    red: red,
    yellow: yellow,
  },
}
