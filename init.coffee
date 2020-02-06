atom.commands.add 'atom-text-editor', 'custom:piper', ->
  editor = atom.workspace.getActiveTextEditor()
  editor.insertText(' %>% ')

atom.commands.add 'atom-text-editor', 'custom:assign', ->
  editor = atom.workspace.getActiveTextEditor()
  editor.insertText(' <- ')
