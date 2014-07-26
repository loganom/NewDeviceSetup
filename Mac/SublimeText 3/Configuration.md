Configuration
========

SublimeText provides a highly configurable environment via `Default` and `User` Preferences.  In order to make any persistant changes you must add your configuration to the `User Preferences`.  I usually begin by copying all settings from the `Default Preferences` and pasting them in my `User Preferences` this way I can easily go through and make any chages I wish and have them persist across sessions.

To view your `Default Preferences`:
- `Sublime Text > Preferences > Settings - Default`

To view your 'User Preferences':
- `Sublime Text > Preferences > Settings - User`

Or you can simply press `CMD+SHFT+P`, type `Preferences`, and select `User` or `Default`.

You can also change your `Font` or `Color Scheme` from the Preferences menu under `Sublime Text`.

Below is an example of my `User Preferences`.

```
{
    "auto_complete": true,
    "auto_complete_commit_on_tab": false,
    "auto_complete_delay": 50,
    "auto_complete_selector": "source - comment",
    "auto_complete_size_limit": 4194304,
    "auto_complete_triggers":
    [
        {
            "characters": "<",
            "selector": "text.html"
        }
    ],
    "auto_complete_with_fields": false,
    "auto_indent": true,
    "auto_match_enabled": true,
    "binary_file_patterns":
    [
        "*.jpg",
        "*.jpeg",
        "*.png",
        "*.gif",
        "*.ttf",
        "*.tga",
        "*.dds",
        "*.ico",
        "*.eot",
        "*.pdf",
        "*.swf",
        "*.jar",
        "*.zip"
    ],
    "bold_folder_labels": false,
    "caret_style": "blink",
    "close_windows_when_empty": false,
    "color_scheme": "Packages/Color Scheme - Default/Monokai Bright.tmTheme",
    "copy_with_empty_selection": false,
    "create_window_at_startup": true,
    "default_encoding": "UTF-8",
    "default_line_ending": "system",
    "detect_indentation": true,
    "dictionary": "Packages/Language - English/en_US.dic",
    "drag_text": true,
    "draw_centered": false,
    "draw_indent_guides": true,
    "draw_minimap_border": false,
    "draw_white_space": "selection",
    "enable_hexadecimal_encoding": true,
    "ensure_newline_at_eof_on_save": false,
    "fade_fold_buttons": true,
    "fallback_encoding": "Western (Windows 1252)",
    "file_exclude_patterns":
    [
        "*.pyc",
        "*.pyo",
        "*.exe",
        "*.dll",
        "*.obj",
        "*.o",
        "*.a",
        "*.lib",
        "*.so",
        "*.dylib",
        "*.ncb",
        "*.sdf",
        "*.suo",
        "*.pdb",
        "*.idb",
        ".DS_Store",
        "*.class",
        "*.psd",
        "*.db"
    ],
    "find_selected_text": true,
    "fold_buttons": true,
    "folder_exclude_patterns":
    [
        ".svn",
        ".git",
        ".hg",
        "CVS"
    ],
    "font_face": "",
    "font_options":
    [
    ],
    "font_size": 12,
    "gpu_window_buffer": "auto",
    "gutter": true,
    "highlight_line": false,
    "highlight_modified_tabs": false,
    "hot_exit": true,
    "ignored_packages":
    [
        "Vintage",
        "Markdown"
    ],
    "indent_guide_options":
    [
        "draw_normal"
    ],
    "indent_subsequent_lines": true,
    "indent_to_bracket": true,
    "line_numbers": true,
    "line_padding_bottom": 0,
    "line_padding_top": 0,
    "margin": -10,
    "match_brackets": true,
    "match_brackets_angle": true,
    "match_brackets_braces": true,
    "match_brackets_content": true,
    "match_brackets_square": true,
    "match_selection": true,
    "match_tags": true,
    "move_to_limit_on_up_down": false,
    "open_files_in_new_window": false,
    "overlay_scroll_bars": "system",
    "preview_on_click": true,
    "remember_open_files": true,
    "rulers":
    [
    ],
    "save_on_focus_lost": false,
    "scroll_past_end": true,
    "scroll_speed": 1.0,
    "shift_tab_unindent": true,
    "show_full_path": true,
    "show_panel_on_build": true,
    "show_tab_close_buttons": true,
    "smart_indent": true,
    "spell_check": false,
    "tab_completion": true,
    "tab_size": 4,
    "translate_tabs_to_spaces": true,
    "tree_animation_enabled": true,
    "trim_automatic_white_space": true,
    "trim_trailing_white_space_on_save": true,
    "use_simple_full_screen": false,
    "use_tab_stops": true,
    "word_separators": "./\\()\"'-:,.;<>~!@#$%^&*|+=[]{}`~?",
    "word_wrap": "auto",
    "wrap_width": 0
}

```