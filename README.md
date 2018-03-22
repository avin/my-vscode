# My VSCode
My personal settings and extensions preferences

## Extensions
```
akamud.vscode-theme-onelight                   
andys8.jest-snippets                           
christian-kohler.npm-intellisense              
christian-kohler.path-intellisense             
dbaeumer.vscode-eslint                         
donjayamanne.githistory                        
esbenp.prettier-vscode                         
formulahendry.auto-close-tag                   
formulahendry.auto-rename-tag                  
hoovercj.vscode-settings-cycler                
lafe.contextualduplicate                       
ms-vscode.PowerShell                           
msjsdiag.debugger-for-chrome                   
Orta.vscode-jest                               
PeterJausovec.vscode-docker                    
streetsidesoftware.code-spell-checker          
streetsidesoftware.code-spell-checker-russian  
thenikso.github-plus-theme                     
wmaurer.change-case                            
xabikos.ReactSnippets     
rafaelmaiolla.remote-vscode
```

## Settings
```js
{
    //
    // == MAIN ==
    //
    "workbench.colorTheme": "GitHub Plus",
    "window.menuBarVisibility": "toggle",
    "editor.minimap.enabled": false,
    "editor.fontSize": 14,
    "editor.lineHeight": 17,
    "editor.formatOnSave": true,
    "editor.trimAutoWhitespace": false,
    "editor.fontLigatures": true,
    "editor.tabSize": 4,
    "editor.lineNumbers": "off",
    "files.autoSave": "onFocusChange",
    "explorer.openEditors.visible": 0,
    //
    // == EMMET ==
    //
    "emmet.triggerExpansionOnTab": true,
    "emmet.syntaxProfiles": {
        //"javascript": "jsx",
        "javascript": "javascriptreact"
    },
    //
    // == PRETTIER ==
    //
    "javascript.format.enable": false,
    "prettier.eslintIntegration": true,
    "prettier.printWidth": 120,
    "prettier.tabWidth": 4,
    "prettier.trailingComma": "all",
    "prettier.singleQuote": true,
    "workbench.activityBar.visible": true,
    "workbench.statusBar.visible": true,
    //
    // == ASSOCIATIONS ==
    //
    "files.associations": {
        "*.pcss": "css",
        "*.js.snap": "javascript",
        ".prettierrc": "json"
    },
    //
    // == VAR ==
    //
    "cSpell.language": "en,ru",
    "window.zoomLevel": 2,
    "remote.onstartup": true,
}
```

## Shortcuts
```js
[
    {
        "key": "ctrl+d",
        "command": "lafe.duplicateCode",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+shift+o",
        "command": "workbench.files.action.showActiveFileInExplorer",
        "when": "editorTextFocus && !editorReadonly"
    },
    {
        "key": "ctrl+shift+u",
        "command": "extension.changeCase.commands",
        "when": "editorTextFocus"
    },
    {
        "key": "ctrl+shift+o",
        "command": "workbench.action.files.openFolder"
    },
    {
        "key": "F1",
        "command": "settings.cycle",
        "args": {
            "id": "light",
            "overrideWorkspaceSettings": true,
            "values": [
                {
                    "workbench.colorTheme": "GitHub Plus",
                },
                {
                    "workbench.colorTheme": "Visual Studio Dark",
                }
            ]
        }
    },
    {
        "key": "F12",
        "command": "workbench.action.toggleActivityBarVisibility",
    }
]
```
