# About

These scripts allow you to call Pandoc from within BBEdit or Textwrangler. If you use BBEdit, you may prefer to use the [BBDoc package](https://github.com/jrgcmu/BBDoc), which also includes a simple preview filter.

# Installation instructions

Unzip and copy the folder to `~/Library/Application Support/BBEdit/Scripts`, replacing "BBEdit" with "TextWrangler" if you use the latter. 

If you have BBEdit, copy `pandoc-preview.sh` to `~/Library/Application Support/BBEdit/Preview Filters` (create this directory if it doesn't exist) to use Pandoc as a preview filter (`control`+`p`). Custom CSS files can be placed in `~/Library/Application Support/BBEdit/Preview CSS`.

# Use

To execute the scripts, open the Scripts Palette (Window: Palettes: Scripts) and select the desired output format. Keyboard shortcuts can be assigned from the Scripts Palette.

The scripts assume that your file is saved. Any error reports will be opened in a new text document.

# Modifications

It's straightforward to modify the scripts to include new output formats or customize the existing ones.


Including

```
open "${BB_DOC_PATH%%.*}".ext
```

where "ext" is the desired extension (e.g., pdf, docx) will tell your system to open the resulting output file using the default application for that type of document.
