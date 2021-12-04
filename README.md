# Auto Hotkey Samples

Sample AutoHotkey scripts for routine automation. This repository is going to be a library for useful scripts.

Feel free to suggest your ideas or AutoHotkey code!

[Download AutoHotkey](https://www.autohotkey.com)  
If you want to use a script constantly, hit Win+R, type `shell:startup` and put your script into that directory.

### CapsLock for layout switching 
`caps_layout.ahk` file

**How to use**
* Press CapsLock to switch current keyboard layout to the next one
* Press Shift+CapsLock to enable/disable basic CapsLock function (uppercase)

### Open Documents on hotkey
`open_docs.ahk` file

**How to use**
* Press F7 to open Documents folder

**What to modify**
* Change the hotkey (line 3)
* Change the path to any other frequently used folder (line 3)

### Search selected text on hotkey
`google_selected_text.ahk` file

**How to use**
1. Select some text, press Ctrl+Shift+F
2. Your selected text will appear as a Google search request in your browser
NB. The script uses clipboard, so running the hotkey will override your current clipboard data, if you don't use multiple records clipboard.

**What to modify**
* Change the hotkey (line 3)
* Change site for your text to appear in: different search engine, translator, calculator and so on (line 7). `%clipboard%` variable stands for your selected text. 


### Planned
Ideas for scripts to be created in future:

**Inline calculator**
1. Select text expression (e.g. `3^2`, `ln(2)`) and press respective hotkey
2. Your selected expression will be replaced with particular result (e.g. `9`, `0.69`)

**Inplace layout switcher**
1. If you wrote text in wrong layout (e.g. `Lj,hjuj lyz`), add lang code to the end of your phrase, select that (e.g. `Lj,hjuj lyzUK`) and press respective hotkey
2. Your selected text will be replaced with correct text (e.g. `Добрий день`)
