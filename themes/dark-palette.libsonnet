// The grays are the true colors of the Material dark theme.
// The numbers in parentheses are the corresponding elevation.
// https://material.io/design/color/dark-theme.html#properties
local dark_gray_0 = '#1E1E1E';  // Background (1dp)
local dark_gray_1 = '#272727';  // Containers on background (4dp)
local dark_gray_2 = '#2E2E2E';  // Background for input controls (8dp)
local dark_gray_3 = '#353535';  // Subtle border (16dp)

local red = '#CC6666';
local yellow = '#F0C674';
local green = '#B5BD68';
local cyan = '#8ABEB7';
local blue = '#81A2BE';
local magenta = '#B294BB';

local white = '#ffffff';
local black = '#000000';

// Translucency
local high_emphasis = 'de';  // ~87%
local medium_emphasis = '99';  // ~60%
local low_emphasis = '61';  // ~38%
local extra_low_emphasis = '3b';  // ~23%

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
    white + high_emphasis,
    white + medium_emphasis,
    white + low_emphasis,
    white + extra_low_emphasis,
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
