local title = 'Miniml';

// Apple
local apple_light_gray_1 = '#8E8E93';
local apple_light_gray_2 = '#AEAEB2';
local apple_light_gray_3 = '#C7C7CC';
local apple_light_gray_4 = '#D1D1D6';
local apple_light_gray_5 = '#E5E5EA';
local apple_light_gray_6 = '#F2F2F7';

local apple_light_blue = '#007AFF';
local apple_light_red = '#FF3B30';
local apple_light_green = '#34C759';
local apple_light_teal = '#5AC8FA';
local apple_light_pink = '#FF2D55';
local apple_light_yellow = '#FFCC00';

local apple_dark_gray_1 = '#8E8E93';
local apple_dark_gray_2 = '#636366';
local apple_dark_gray_3 = '#48484A';
local apple_dark_gray_4 = '#3A3A3C';
local apple_dark_gray_5 = '#2C2C2E';
local apple_dark_gray_6 = '#1C1C1E';

local apple_dark_blue = '#0084FF';
local apple_dark_red = '#FF453A';
local apple_dark_green = '#30D158';
local apple_dark_teal = '#64D2FF';
local apple_dark_pink = '#FF375F';
local apple_dark_yellow = '#FFD60A';

// Color aliases
local light_blue = apple_dark_blue;
local light_cyan = apple_dark_teal;
local light_green = apple_dark_green;
local light_magenta = apple_dark_pink;
local light_red = apple_dark_red;
local light_yellow = apple_dark_yellow;
local dark_blue = apple_light_blue;
local dark_cyan = apple_light_teal;
local dark_green = apple_light_green;
local dark_magenta = apple_light_pink;
local dark_red = apple_light_red;
local dark_yellow = apple_light_yellow;

// Translucency
local high_emphasis = 'de';
local medium_emphasis = '99';
local low_emphasis = '61';

// UI elements
local ui_background = apple_dark_gray_6;
local ui_01 = apple_dark_gray_5;  // Container background on ui_background.
local ui_02 = apple_dark_gray_3;  // Container background on ui_01.
local ui_03 = apple_dark_gray_2;  //  Subtle border.
local ui_hover = apple_dark_gray_4;
local ui_shadow = '#000000' + low_emphasis;

local text_1 = apple_light_gray_6 + high_emphasis;  // Primary text
local text_2 = apple_light_gray_6 + medium_emphasis;  // Secondary text
local text_3 = apple_light_gray_6 + low_emphasis;  // Placeholder text

local overlay_1 = apple_dark_gray_3 + high_emphasis;
local overlay_2 = apple_dark_gray_3 + medium_emphasis;
local overlay_3 = apple_dark_gray_3 + low_emphasis;


// Support colors
local success = light_green;
local danger = light_red;
local warning = light_yellow;
local information = light_blue;

local inverse_success = dark_green;
local inverse_danger = dark_red;
local inverse_warning = dark_yellow;
local inverse_information = dark_blue;

local success_background = dark_green + low_emphasis;
local danger_background = dark_red + low_emphasis;

// Git colors
local added = success;
local modified = information;
local deleted = danger;
local untracked = light_magenta;

{
  name: title,
  type: 'dark',
  colors: {
    'activityBar.activeBorder': ui_03,
    'activityBar.background': ui_background,
    'activityBar.dropBackground': ui_02,
    'activityBar.foreground': text_1,
    'activityBarBadge.background': ui_02,
    'activityBarBadge.foreground': text_2,
    'button.background': ui_01,
    'button.foreground': text_1,
    'button.hoverBackground': ui_hover,
    'diffEditor.insertedTextBackground': success_background,
    'diffEditor.removedTextBackground': danger_background,
    'editor.background': ui_background,
    'editor.findMatchBackground': ui_03,
    'editor.findMatchBorder': ui_03,
    'editor.findMatchHighlightBackground': ui_02,
    'editor.findMatchHighlightBorder': ui_02,
    'editor.foreground': text_1,
    'editor.selectionBackground': ui_01,
    'editorCursor.background': ui_background,
    'editorCursor.foreground': text_1,
    'editorError.foreground': danger,
    'editorWarning.foreground': warning,
    'editorGroup.border': ui_03,
    'editorGroupHeader.tabsBackground': ui_background,
    'editorGutter.background': ui_background,
    'editorGutter.addedBackground': success,
    'editorGutter.deletedBackground': danger,
    'editorGutter.modifiedBackground': information,
    'editorIndentGuide.activeBackground': ui_02,
    'editorIndentGuide.background': ui_01,
    'editorLineNumber.foreground': ui_02,
    'editorOverviewRuler.addedForeground': success,
    'editorOverviewRuler.deletedForeground': danger,
    'editorOverviewRuler.errorForeground': danger,
    'editorOverviewRuler.infoForeground': information,
    'editorOverviewRuler.warningForeground': warning,
    'editorRuler.foreground': ui_01,
    'editorWidget.background': ui_background,
    'editorWidget.foreground': text_1,
    errorForeground: danger,
    'extensionButton.prominentBackground': dark_green,
    'extensionButton.prominentForeground': text_1,
    'extensionButton.prominentHoverBackground': light_green,
    focusBorder: ui_03,
    'gitDecoration.addedResourceForeground': added + medium_emphasis,
    'gitDecoration.deletedResourceForeground': deleted + medium_emphasis,
    'gitDecoration.modifiedResourceForeground': modified + medium_emphasis,
    'gitDecoration.untrackedResourceForeground': untracked + medium_emphasis,
    'icon.foreground': text_1,
    'input.background': ui_01,
    'input.border': ui_01,
    'input.foreground': text_1,
    'input.placeholderForeground': ui_02,
    'inputOption.activeBackground': ui_02,
    'inputOption.activeBorder': ui_02,
    'inputValidation.errorBackground': inverse_danger,
    'inputValidation.errorBorder': danger,
    'inputValidation.errorForeground': text_1,
    'inputValidation.infoBackground': inverse_information,
    'inputValidation.infoBorder': information,
    'inputValidation.infoForeground': text_1,
    'inputValidation.warningBackground': inverse_warning,
    'inputValidation.warningBorder': warning,
    'inputValidation.warningForeground': text_1,
    'list.activeSelectionBackground': ui_01,
    'list.activeSelectionForeground': text_1,
    'list.errorForeground': danger,
    'list.warningForeground': warning,
    'list.filterMatchBackground': ui_03,
    'list.filterMatchBorder': ui_03,
    'list.invalidItemForeground': danger,
    'list.focusBackground': ui_01,
    'list.focusForeground': text_1,
    'list.highlightForeground': text_2,
    'list.hoverBackground': ui_hover,
    'list.hoverForeground': text_1,
    'list.inactiveSelectionBackground': ui_01,
    'list.inactiveSelectionForeground': text_1,
    'listFilterWidget.background': inverse_information,
    'listFilterWidget.noMatchesOutline': information,
    'listFilterWidget.outline': information,
    'panel.background': ui_background,
    'panel.border': ui_02,
    'panelTitle.activeForeground': text_1,
    'panelTitle.inactiveForeground': ui_03,
    'scrollbarSlider.activeBackground': overlay_3,
    'scrollbarSlider.background': overlay_1,
    'scrollbarSlider.hoverBackground': overlay_2,
    'selection.background': text_1,
    'sideBar.background': ui_background,
    'sideBar.border': ui_02,
    'sideBar.foreground': text_2,
    'sideBarSectionHeader.background': ui_background,
    'sideBarSectionHeader.foreground': text_1,
    'sideBarTitle.foreground': ui_02,
    'statusBar.background': ui_01,
    'statusBar.foreground': text_1,
    'tab.activeBackground': ui_01,
    'tab.activeForeground': text_1,
    'tab.border': ui_background,
    'tab.hoverBackground': ui_hover,
    'tab.inactiveBackground': ui_background,
    'tab.inactiveForeground': text_3,
    'terminal.ansiBlack': ui_background,
    'terminal.ansiBlue': light_blue,
    'terminal.ansiBrightBlack': ui_background,
    'terminal.ansiBrightBlue': light_blue,
    'terminal.ansiBrightCyan': light_cyan,
    'terminal.ansiBrightGreen': light_green,
    'terminal.ansiBrightMagenta': light_magenta,
    'terminal.ansiBrightRed': light_red,
    'terminal.ansiBrightWhite': text_1,
    'terminal.ansiBrightYellow': light_yellow,
    'terminal.ansiCyan': light_cyan,
    'terminal.ansiGreen': light_green,
    'terminal.ansiMagenta': light_magenta,
    'terminal.ansiRed': light_red,
    'terminal.ansiWhite': text_1,
    'terminal.ansiYellow': light_yellow,
    'widget.shadow': ui_shadow,
  },
  tokenColors: [
    {
      name: 'Comment',
      scope: ['comment', 'punctuation.definition.comment'],
      settings: {
        foreground: ui_02,
      },
    },
    {
      name: 'Strings',
      scope: ['string'],
      settings: {
        foreground: text_3,
      },
    },
    {
      name: 'Markdown',
      scope: [
        'punctuation.definition.heading.markdown',
        'markup.quote.markdown',
        'markup.fenced_code.block.markdown',
      ],
      settings: {
        foreground: ui_03,
      },
    },
  ],
}
