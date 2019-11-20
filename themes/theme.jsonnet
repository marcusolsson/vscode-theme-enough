local palette = import 'dark-palette.libsonnet';
local title = 'Enough';

{
  name: title,
  type: 'dark',
  colors: {
    // Base colors
    focusBorder: palette.ui.elements[1],
    foreground: palette.text[0],
    'widget.shadow': palette.ui.shadow,
    'selection.background': palette.text[0],
    errorForeground: palette.support.danger.foreground,
    'icon.foreground': palette.text[0],

    // Text colors
    'textLink.activeForeground': palette.support.information.foreground,
    'textLink.foreground': palette.support.information.foreground,

    // Button control
    'button.background': palette.text[1],
    'button.foreground': palette.ui.background,
    'button.hoverBackground': palette.text[0],

    // Dropdown control
    'dropdown.foreground': self.foreground,
    'dropdown.background': palette.ui.elements[0],
    'dropdown.border': self['dropdown.background'],
    'dropdown.listBackground': self['dropdown.background'],

    // Input control
    'input.background': palette.ui.elements[0],
    'input.border': self['input.background'],
    'input.foreground': palette.text[0],
    'input.placeholderForeground': palette.text[2],
    'inputOption.activeBackground': palette.ui.elements[1],
    'inputOption.activeBorder': self['inputOption.activeBackground'],
    'inputValidation.errorBackground': palette.support.danger.foreground,
    'inputValidation.errorBorder': self['inputValidation.errorBackground'],
    'inputValidation.errorForeground': self.foreground,
    'inputValidation.infoBackground': palette.support.information.foreground,
    'inputValidation.infoBorder': self['inputValidation.infoBackground'],
    'inputValidation.infoForeground': self.foreground,
    'inputValidation.warningBackground': palette.support.warning.foreground,
    'inputValidation.warningBorder': self['inputValidation.warningBackground'],
    'inputValidation.warningForeground': self.foreground,

    // Scrollbar control
    'scrollbar.shadow': self['widget.shadow'],
    'scrollbarSlider.activeBackground': palette.ui.overlay[2],
    'scrollbarSlider.background': palette.ui.overlay[0],
    'scrollbarSlider.hoverBackground': palette.ui.overlay[1],

    // Badge
    'badge.background': palette.ui.elements[1],
    'badge.foreground': self.foreground,

    // Lists and trees
    'list.activeSelectionBackground': palette.ui.elements[0],
    'list.activeSelectionForeground': palette.text[0],
    'list.errorForeground': palette.support.danger.foreground,
    'list.warningForeground': palette.support.warning.foreground,
    'list.filterMatchBackground': palette.ui.elements[2],
    'list.filterMatchBorder': self['list.filterMatchBackground'],
    'list.invalidItemForeground': palette.support.danger.foreground,
    'list.focusBackground': palette.ui.elements[0],
    'list.focusForeground': palette.text[0],
    'list.highlightForeground': palette.text[1],
    'list.hoverBackground': palette.ui.hover,
    'list.hoverForeground': palette.text[0],
    'list.inactiveSelectionBackground': palette.ui.elements[0],
    'list.inactiveSelectionForeground': palette.text[0],
    'listFilterWidget.background': palette.support.information.foreground,
    'listFilterWidget.outline': palette.support.information.foreground,
    'listFilterWidget.noMatchesOutline': self['listFilterWidget.outline'],

    // Activity bar
    'activityBar.activeBorder': palette.text[0],
    'activityBar.background': palette.ui.background,
    'activityBar.dropBackground': palette.ui.elements[1],
    'activityBar.foreground': palette.text[0],
    'activityBarBadge.background': palette.ui.elements[1],
    'activityBarBadge.foreground': palette.text[1],

    // Side Bar
    'sideBar.background': palette.ui.background,
    'sideBar.border': palette.ui.elements[1],
    'sideBar.foreground': palette.text[1],
    'sideBarSectionHeader.background': palette.ui.background,
    'sideBarSectionHeader.foreground': palette.text[0],
    'sideBarTitle.foreground': palette.ui.elements[1],

    // Editor Groups & Tabs
    'editorGroup.border': palette.ui.elements[2],
    'editorGroupHeader.tabsBackground': palette.ui.background,
    'tab.activeBackground': palette.ui.elements[0],
    'tab.activeForeground': palette.text[0],
    'tab.border': palette.ui.background,
    'tab.hoverBackground': palette.ui.hover,
    'tab.inactiveBackground': palette.ui.background,
    'tab.inactiveForeground': palette.text[2],

    // Editor colors
    'editor.background': palette.ui.background,
    'editor.foreground': palette.text[0],
    'editorLineNumber.foreground': palette.ui.elements[1],
    'editorCursor.background': palette.ui.background,
    'editorCursor.foreground': palette.text[0],
    'editor.selectionBackground': palette.ui.elements[0],
    'editor.findMatchBackground': palette.ui.elements[2],
    'editor.findMatchBorder': self['editor.findMatchBackground'],
    'editor.findMatchHighlightBackground': palette.ui.elements[1],
    'editor.findMatchHighlightBorder': self['editor.findMatchHighlightBackground'],
    'editor.lineHighlightBackground': palette.ui.overlay[2],
    'editorLink.activeForeground': palette.support.information.foreground,
    'editorIndentGuide.activeBackground': palette.ui.elements[1],
    'editorIndentGuide.background': palette.ui.elements[0],
    'editorRuler.foreground': palette.ui.elements[0],

    'editorOverviewRuler.findMatchForeground': palette.ui.overlay[2],
    'editorOverviewRuler.rangeHighlightForeground': self['editorOverviewRuler.findMatchForeground'],
    'editorOverviewRuler.selectionHighlightForeground': self['editorOverviewRuler.findMatchForeground'],
    'editorOverviewRuler.wordHighlightForeground': self['editorOverviewRuler.findMatchForeground'],
    'editorOverviewRuler.wordHighlightStrongForeground': self['editorOverviewRuler.findMatchForeground'],
    'editorOverviewRuler.addedForeground': palette.vcs.added,
    'editorOverviewRuler.modifiedForeground': palette.vcs.modified,
    'editorOverviewRuler.deletedForeground': palette.vcs.deleted,
    'editorOverviewRuler.infoForeground': palette.support.information.foreground,
    'editorOverviewRuler.warningForeground': palette.support.warning.foreground,
    'editorOverviewRuler.errorForeground': palette.support.danger.foreground,

    'editorError.foreground': palette.support.danger.foreground,
    'editorWarning.foreground': palette.support.warning.foreground,
    'editorInfo.foreground': palette.support.information.foreground,

    'editorGutter.background': palette.ui.background,
    'editorGutter.addedBackground': palette.vcs.added,
    'editorGutter.deletedBackground': palette.vcs.deleted,
    'editorGutter.modifiedBackground': palette.vcs.modified,

    // Diff editor colors
    'diffEditor.insertedTextBackground': palette.support.success.background,
    'diffEditor.removedTextBackground': palette.support.danger.background,

    // Editor widget colors
    'editorWidget.background': palette.ui.background,
    'editorWidget.border': self['editorWidget.background'],
    'editorWidget.foreground': self.foreground,
    'editorWidget.resizeBorder': palette.ui.elements[1],
    'editorSuggestWidget.background': palette.ui.elements[0],
    'editorSuggestWidget.border': self['editorSuggestWidget.background'],
    'editorSuggestWidget.foreground': self.foreground,
    'editorSuggestWidget.highlightForeground': palette.ui.elements[1],
    'editorSuggestWidget.selectedBackground': palette.ui.elements[2],
    'editorHoverWidget.background': palette.ui.elements[0],
    'editorHoverWidget.border': self['editorHoverWidget.background'],
    'debugExceptionWidget.background': palette.ui.elements[0],
    'debugExceptionWidget.border': self['debugExceptionWidget.background'],

    // Panel colors
    'panel.background': palette.ui.background,
    'panel.border': palette.ui.elements[1],
    'panelTitle.activeForeground': palette.text[0],
    'panelTitle.inactiveForeground': palette.ui.elements[2],

    // Status Bar colors
    'statusBar.background': palette.ui.elements[0],
    'statusBar.foreground': palette.text[0],
    'statusBar.border': self['statusBar.background'],
    'statusBar.debuggingBackground': self['statusBar.background'],
    'statusBar.debuggingForeground': self['statusBar.foreground'],
    'statusBar.debuggingBorder': palette.support.warning.foreground,
    'statusBar.noFolderBackground': self['statusBar.background'],
    'statusBar.noFolderForeground': self['statusBar.foreground'],
    'statusBar.noFolderBorder': self['statusBar.background'],

    // Extensions
    'extensionButton.prominentBackground': self['button.background'],
    'extensionButton.prominentForeground': self['button.foreground'],
    'extensionButton.prominentHoverBackground': self['button.hoverBackground'],

    // Integrated Terminal colors
    'terminal.ansiBlack': palette.ui.background,
    'terminal.ansiBlue': palette.ansi.blue,
    'terminal.ansiCyan': palette.ansi.cyan,
    'terminal.ansiGreen': palette.ansi.green,
    'terminal.ansiMagenta': palette.ansi.magenta,
    'terminal.ansiRed': palette.ansi.red,
    'terminal.ansiWhite': palette.text[0],
    'terminal.ansiYellow': palette.ansi.yellow,
    'terminal.ansiBrightBlack': self['terminal.ansiBlack'],
    'terminal.ansiBrightBlue': self['terminal.ansiBlue'],
    'terminal.ansiBrightCyan': self['terminal.ansiCyan'],
    'terminal.ansiBrightGreen': self['terminal.ansiGreen'],
    'terminal.ansiBrightMagenta': self['terminal.ansiMagenta'],
    'terminal.ansiBrightRed': self['terminal.ansiRed'],
    'terminal.ansiBrightWhite': self['terminal.ansiWhite'],
    'terminal.ansiBrightYellow': self['terminal.ansiYellow'],

    // Debug
    'debugToolBar.background': palette.ui.elements[0],
    'debugToolBar.border': self['debugToolBar.background'],

    // Git colors
    'gitDecoration.deletedResourceForeground': palette.vcs.deleted,
    'gitDecoration.modifiedResourceForeground': palette.vcs.modified,
    'gitDecoration.untrackedResourceForeground': palette.vcs.untracked,

    // Breadcrumbs
    'breadcrumb.foreground': palette.text[2],
    'breadcrumb.focusForeground': palette.text[1],
    'breadcrumb.activeSelectionForeground': self.foreground,
    'breadcrumbPicker.background': palette.ui.background,
  },
  tokenColors: [
    {
      name: 'Comments',
      scope: ['comment', 'punctuation.definition.comment'],
      settings: {
        foreground: palette.text[3],
      },
    },
    {
      name: 'Strings',
      scope: ['string'],
      settings: {
        foreground: palette.text[2],
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
        foreground: palette.text[3],
      },
    },
  ],
}
