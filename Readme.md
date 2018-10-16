# Requirements

- HomeBrew
- Git setup and credentials
- Ansible setup
- `ansible-galaxy install -r requirements.yml -p ./roles`

# Run

```bash
ansible-playbook mac-setup.yml --ask-become-pass
```

# Update the list

```bash
brew list
npm list -g --depth=0
pip list
```

# Not installed with the script

- Antidote 9
- Canon Utilities
- Belgium eId viewer
- Autodesk Fusion
- Logic analyser software
- Niko Home control
- Redis desktop manager
- Prusa apps
- Qelectrotech

# TODO:

- Config karabiner-elements
- config visual-studio-code
- Favoris Datagrip
- Favoris Filezilla
- Favoris Postico
- Setup Setapp apps
- Automates OS config


Package Control Messages
========================

Sass
----

  Thank you for installing this Sass syntax highlighting package.

  For more information about this package please see:

  https://github.com/P233/Syntax-highlighting-for-Sass

  Cheers,
  Peiwen Lu


SublimeLinter-json
------------------

  SublimeLinter-json
  -------------------------------
  This linter plugin for SublimeLinter provides an interface to json.

  For more information, please see https://github.com/SublimeLinter/SublimeLinter-json.


SublimeLinter-contrib-semistandard
----------------------------------

  SublimeLinter-contrib-semistandard
  -------------------------------
  This linter plugin for SublimeLinter provides an interface to semistandard.

  ** IMPORTANT! **

  Before this plugin will activate, you *must*
  follow the installation instructions here:

  https://github.com/Flet/SublimeLinter-contrib-semistandard


  ## Automatic Formatting
  This can be accomplished via @bcomnes StandardFormat on package control.

  1) Make sure you have at least `semistandard-format`, just update to the latest to be sure:
  ```bash
  npm install semistandard-format -g
  ```
  2) Install **StandardFormat** from package control
  3) Open the "user" package settings for "Standard Format"
    - via command pallete: standard format settings user
    - or via menu: Preference > Package Settings > Standard Format > Settings - User

  4) Add a reference to `semistandard-format --stdin`:
  ```js
  {
    // set this to false if you don't want to format on save
    "format_on_save": true,
    "command": ["semistandard-format", "--stdin"],
  }
  ```
  5) Save the settings file.
  6) Restart Sublime Text.

  StandardFormat will also map <kbd>CTRL</kbd>+<kbd>ALT</kbd>+<kbd>F</kbd> to format automatically. :)


Boxy Theme
----------

    ____     ___   __  __ __   __
   | __ )   / _ \  \ \/ / \ \ / /
   |  _ \  | | | |  \  /   \ V /
   | |_) | | |_| |  /  \    | |
   |____/   \___/  /_/\_\   |_|


  Activation
  ===========================================================================

  Activate the UI theme and color scheme by modifying your user preferences
  file, which you can find using the menu item Preferences → Package Settings
  → Boxy Theme → Preferences.

  Also you can use commands provided by the theme:

  1. Open Command Palette using menu item `Tools → Command Palette...`
  2. Choose `Boxy Theme: Activation` or `Boxy Theme: Configuration`
  3. Hit `Enter`

  Options
  ===========================================================================

  There are dozens of options that enable you to personalize your experience
  with Boxy Theme. See our wiki: https://github.com/ihodev/sublime-boxy/wiki

  Recommended Settings
  ===========================================================================

  "always_show_minimap_viewport": true,
  "bold_folder_labels": true,
  "caret_extra_bottom": 1,
  "caret_extra_top": 1,
  "caret_extra_width": 1,
  "caret_style": "blink",
  "fade_fold_buttons": false,
  "indent_guide_options": ["draw_normal", "draw_active"],
  "line_padding_bottom": 2,
  "line_padding_top": 2,
  "overlay_scroll_bars": "enabled",
  "show_encoding": true,
  "show_line_endings": true,

  ===========================================================================

  I've put a lot of time and effort into making Boxy awesome. If you love it,
  you can

    _
   | |__    _   _   _   _     _ __ ___     ___
   | '_ \  | | | | | | | |   | '_ ` _ \   / _ \
   | |_) | | |_| | | |_| |   | | | | | | |  __/
   |_.__/   \__,_|  \__, |   |_| |_| |_|  \___|
                    |___/
                              __    __                      __
     __ _      ___    ___    / _|  / _|   ___    ___     _  \ \
    / _` |    / __|  / _ \  | |_  | |_   / _ \  / _ \   (_)  | |
   | (_| |   | (__  | (_) | |  _| |  _| |  __/ |  __/    _   | |
    \__,_|    \___|  \___/  |_|   |_|    \___|  \___|   ( )  | |
                                                        |/  /_/

  https://www.patreon.com/ihodev


LESS
----

  LESS 2.0.0
  ======================

  Thank you for installing Less for Sublime Text.

  2.0 supports things like flex-box syntax, custom properties.
  Less is now also in line with the scope naming guidelines for Sublime Text 3.0.

  If something doesn't work for you let us know at:
  https://github.com/danro/LESS-sublime/issues


SublimeLinter
-------------


    ____        _     _ _                _     _       _
   / ___| _   _| |__ | (_)_ __ ___   ___| |   (_)_ __ | |_ ___ _ __
   \___ \| | | | '_ \| | | '_ ` _ \ / _ \ |   | | '_ \| __/ _ \ '__|
    ___) | |_| | |_) | | | | | | | |  __/ |___| | | | | ||  __/ |
   |____/ \__,_|_.__/|_|_|_| |_| |_|\___|_____|_|_| |_|\__\___|_|


  Welcome to SublimeLinter, a linter framework for Sublime Text 3.
  Linters are not included, they must be installed separately.


  For complete documentation on how to use and configure SublimeLinter,
  please see: http://www.sublimelinter.com

  To report issues: https://github.com/SublimeLinter/SublimeLinter


Theme - itg.flat
----------------

  ## Installation

  ### Using Sublime Package Control

  If you are using sublime package control, you can install directly from the `Package Control: Install Package` menu item.

  The theme is listed as `Theme - itg.flat` in the packages list.


  ##### Enabling the theme

  To enable the theme and adjust theme settings edit your `Preferences.sublime-settings` file:

      // for a dark theme use:
      "theme": "itg.flat.dark.sublime-theme"

      // for a light theme use:
      "theme": "itg.flat.light.sublime-theme"


  ##### Enabling the custom Syntax Highlighting

  Select `itg.dark` or `itg.light` from `Preferences > Color Scheme > Theme - itg.flat`:

  or add this to your `Preferences.sublime-settings` file:

      // for a dark theme use:
      "color_scheme": "Packages/Theme - itg.flat/itg.dark.tmTheme",

      // for a light theme use:
      "color_scheme": "Packages/Theme - itg.flat/itg.light.tmTheme",


  ##### Additional Settings:

      // small tabs
      "itg_small_tabs": true

      // Sidebar padding options
      "itg_sidebar_tree_xsmall": true
      "itg_sidebar_tree_small": true
      "itg_sidebar_tree_medium": true
      "itg_sidebar_tree_large": true
      "itg_sidebar_tree_xlarge": true



  [View the code on github](https://github.com/itsthatguy/theme-itg-flat)


PlainTasks
----------

  Thank you for installing PlainTasks.

  For quick start you probably would like to go through a short tutorial:
  Preferences → Package Settings → PlainTasks → Tutorial


SublimeCodeIntel
----------------

  SublimeCodeIntel
  ================

   ____        _     _ _                 ____          _      ___       _       _
  / ___| _   _| |__ | (_)_ __ ___   ___ / ___|___   __| | ___|_ _|_ __ | |_ ___| |
  \___ \| | | | '_ \| | | '_ ` _ \ / _ \ |   / _ \ / _` |/ _ \| || '_ \| __/ _ \ |
   ___) | |_| | |_) | | | | | | | |  __/ |__| (_) | (_| |  __/| || | | | ||  __/ |
  |____/ \__,_|_.__/|_|_|_| |_| |_|\___|\____\___/ \__,_|\___|___|_| |_|\__\___|_|
  A full-featured code intelligence and smart autocomplete engine for Sublime Text.
     (Code intelligence plugin ported from Open Komodo Editor to Sublime Text)


  +-------------------------------- HELP WANTED ---------------------------------+
  |     Maintaining this project is hard, I do it in my spare time, but I'm      |
  |     basically all alone. If anyone is interested in contributing, please     |
  |     contact me. I really need much more help maintaining SublimeCodeIntel    |
  |                                                                              |
  |                       Follow me on twitter @germbravo                        |
  |           You can find us at #sublimecodeintel on irc.freenode.net           |
  |                                                                              |
  |             If you like SublimeCodeIntel, please make a donation:            |
  |        http://sublimecodeintel.github.io/SublimeCodeIntel/donate.html        |
  +------------------------------------------------------------------------------+


  Features
  --------

  Supports all the languages Komodo Editor supports for Code Intelligence (CIX, CodeIntel2):

  JavaScript, Mason, XBL, XUL, RHTML, SCSS, Python, HTML, Ruby, Python3, XML, Sass, XSLT, Django, HTML5, Perl, CSS, Twig, Less, Smarty, Node.js, Tcl, TemplateToolkit, PHP.


  Provides the following features:

  * Jump to Symbol Definition - Jump to the file and line of the definition of a symbol.
  * Imports autocomplete - Shows autocomplete with the available modules/symbols in real time.
  * Function Call tooltips - Displays information in the status bar about the working function.


  + Shortcuts for jump to definition have changed:

    For Mac OS X:
      * Jump to definition = ``Control+Click``
      * Jump to definition = ``Control+Command+Alt+Up``
      * Go back = ``Control+Command+Alt+Left``
      * Manual CodeIntel = ``Control+Shift+space``

    For Linux:
      * Jump to definition = ``Super+Click``
      * Jump to definition = ``Control+Super+Alt+Up``
      * Go back = ``Control+Super+Alt+Left``
      * Manual CodeIntel = ``Control+Shift+space``

    For Windows:
      * Jump to definition = ``Alt+Click``
      * Jump to definition = ``Control+Windows+Alt+Up``
      * Go back = ``Control+Windows+Alt+Left``
      * Manual CodeIntel = ``Control+Shift+space``



  Notes
  -----

  ** Restart Sublime Text after reading this **


  More information
  ----------------
  Please take the time to read the documentation:

  In case of trouble, please read the Troubleshooting section in the README.

  * Online - http://sublimecodeintel.github.io/SublimeCodeIntel/
  * Git - https://github.com/SublimeCodeIntel/SublimeCodeIntel


  IMPORTANT
  ---------

  Do NOT edit the default SublimeCodeIntel settings. Your changes will be lost
  when SublimeCodeIntel is updated. ALWAYS edit the user SublimeCodeIntel settings
  by selecting "Preferences->Package Settings->SublimeCodeIntel->Settings - User".
  Note that individual settings you include in your user settings will **completely**
  replace the corresponding default setting, so you must provide that setting in its entirety.


A File Icon
-----------

  ```

      $$$$$$\        $$$$$$$$\ $$\ $$\                 $$$$$$\
     $$  __$$\       $$  _____|\__|$$ |                \_$$  _|
     $$ /  $$ |      $$ |      $$\ $$ | $$$$$$\          $$ |  $$$$$$$\  $$$$$$\  $$$$$$$\
     $$$$$$$$ |      $$$$$\    $$ |$$ |$$  __$$\         $$ | $$  _____|$$  __$$\ $$  __$$\
     $$  __$$ |      $$  __|   $$ |$$ |$$$$$$$$ |        $$ | $$ /      $$ /  $$ |$$ |  $$ |
     $$ |  $$ |      $$ |      $$ |$$ |$$   ____|        $$ | $$ |      $$ |  $$ |$$ |  $$ |
     $$ |  $$ |      $$ |      $$ |$$ |\$$$$$$$\       $$$$$$\\$$$$$$$\ \$$$$$$  |$$ |  $$ |
     \__|  \__|      \__|      \__|\__| \_______|      \______|\_______| \______/ \__|  \__|

  ```

  This package adds file specific icons to Sublime Text for improved visual grepping.
  It's heavily inspired by Atom File Icons.

  ***

  1. Please restart Sublime Text for the applied icons to take effect.
  2. The icons for packages provided by the community must be installed,
     i.e., if you want to see SCSS icons you should install one of the SCSS syntax packages.

  ***

  I've put a lot of time and effort into making `A File Icon` awesome. If you love
  it, you can [buy me a coffee](https://www.patreon.com/ihodev) ☕.


Emmet
-----

  Thank you for installing Emmet -- a toolkit that can greatly improve your workflow. Note that this plugin automatically downloads and installs PyV8 binary (see status bar message).

  ******************************
  Please restart editor
  to finish installation process
  after PyV8 was downloaded.
  ******************************

  Tab key handler
  ==========================

  By default, Emmet allows you to expand abbreviations with Tab key in HTML, XML, HAML and CSS/SASS/LESS/Stylus documents. As a side effect, you can’t use some of your ST2 snippets.

  Please read https://github.com/sergeche/emmet-sublime#tab-key-handler about how Tab handler works and how to tweak its behavior to match your needs.

  Enter key
  ==========================

  In HTML and XML documents, Emmet overrides Enter key to insert formatted line breaks between opening and closing tags. In some cases it will break character input (for example, in Japanese language).

  To disable Enter key handler, simply add the following option in your user's Preferences file:

  "disable_formatted_linebreak": true

  Actions shortcuts
  ==========================

  Emmet has a number of actions with keyboard shortcuts that may override ones you're using commonly (for example, Ctrl-E or Ctrl-Down). Please read the project main page to get list of available actions and keyboard shortcuts and how to disable them:
  https://github.com/sergeche/emmet-sublime

  Documentation and examples:
  http://emmet.io

  ------------------------------
  Follow me on Twitter: @emmetio
  ------------------------------


JSX
---

  JSX - Syntax & Autocomplete
  ===========================

  Be sure to make issues (or shout at me) for broken things:
  https://github.com/allanhortle/JSX/issues


BracketHighlighter
------------------

  # BracketHighlighter

  Welcome to BracketHighlighter!  For a quick start guide, please go to
  `Preferences->Package Settings->BracketHighlighter->Quick Start Guide`.


AdvancedNewFile
---------------

  Thank you for installing the AdvancedNewFile plugin.

  For more information please visit https://github.com/skuroda/Sublime-AdvancedNewFile.

  Note you may need to restart Sublime Text after installing this plugin.

  If you have any questions, comments, or run into issues, please let me know! Hope you enjoy the plugin.

  Thank you!


Theme - Spacegray
-----------------

  Thanks for installing Spacegray!


  How to activate
  ===============

  Activate the UI theme and color scheme by modifying your user preferences file, which you can find using the menu item `Sublime Text -> Preferences -> Settings - User` (⌘+, on Mac).

  Spacegray comes in different flavors, based on Base16 color schemes. You can choose whichever flavor you like, but don't forget to change *both* color scheme and UI theme so they match.

  *Note: Don't forget to restart Sublime Text after activating the theme.*


  Spacegray
  ---------

  Default flavor based on Base16 Ocean Dark color scheme.

  *Example settings*

      {
        "theme": "Spacegray.sublime-theme",
        "color_scheme": "Packages/Theme - Spacegray/base16-ocean.dark.tmTheme"
      }


  Spacegray Light
  ---------------

  Light variation based on Base16 Ocean Light color scheme.

  *Example settings*

      {
        "theme": "Spacegray Light.sublime-theme",
        "color_scheme": "Packages/Theme - Spacegray/base16-ocean.light.tmTheme"
      }


  Spacegray Eighties
  ------------------

  A variation based on Base16 Eighties Dark color scheme.

  *Example settings*

      {
        "theme": "Spacegray Eighties.sublime-theme",
        "color_scheme": "Packages/Theme - Spacegray/base16-eighties.dark.tmTheme"
      }


  *Note: Don't forget to restart Sublime Text after activating the theme.*


SublimeLinter-flake8
--------------------

  SublimeLinter-flake8
  -------------------------------
  This linter plugin for SublimeLinter provides an interface to flake8.

  Please read the installation instructions at:

  https://github.com/SublimeLinter/SublimeLinter-flake8


SublimeLinter-csslint
---------------------

  SublimeLinter-csslint
  -------------------------------
  This linter plugin for SublimeLinter provides an interface to csslint.

  Please read the installation instructions at:

  https://github.com/SublimeLinter/SublimeLinter-csslint


----------------------
Exception in thread scanning thread:
Traceback (most recent call last):
  File "./python3.3/threading.py", line 901, in _bootstrap_inner
  File "./python3.3/threading.py", line 858, in run
  File "/Users/satblip/Library/Application Support/Sublime Text 3/Packages/SublimeCodeIntel/SublimeCodeIntel.py", line 802, in _codeintel_scan
    mgr = codeintel_manager()
  File "/Users/satblip/Library/Application Support/Sublime Text 3/Packages/SublimeCodeIntel/SublimeCodeIntel.py", line 753, in codeintel_manager
    codeintel_database_dir = os.path.expanduser(settings_manager.get("codeintel_database_dir"))
  File "./python3.3/posixpath.py", line 252, in expanduser
AttributeError: 'NoneType' object has no attribute 'startswith'

