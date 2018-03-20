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
lafe.contextualduplicate
ms-vscode.PowerShell
msjsdiag.debugger-for-chrome
Orta.vscode-jest
PeterJausovec.vscode-docker
streetsidesoftware.code-spell-checker
thenikso.github-plus-theme
xabikos.ReactSnippets
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
    "editor.fontSize": 15,
    "editor.lineHeight": 18,
    "editor.formatOnSave": true,
    "editor.trimAutoWhitespace": false,
    "editor.fontLigatures": true,
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
    //
    // == VAR ==
    //
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
]
```
