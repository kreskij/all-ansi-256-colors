# All Ansi 256 Colors

I created this resource to help visualize the color options available for 256 color terminal emulators. 

The included ```all-ansi-colors-pretty.html``` file offers a simple and quick way of scrolling through all of the 65536 possible ANSI 256-color foreground/background color combinations.

[Click here view the all-ansi-colors-pretty.html file](http://htmlpreview.github.io/?https://github.com/kreskij/all-ansi-256-colors/blob/master/all-ansi-256-colors-pretty.html)


The shell script, ```all-ansi-256-colors.sh``` was used to generate generate the colour to console output. 

The console output was converted to an HTML file for easy browsing using the following command (requires ansi2html):

```bash
chmod +x all-ansi-256-colors.sh 
# The following command may take a few seconds to a few minutes to run.
./all-ansi-256-colors.sh | ansi2html > all-ansi-256-colors.html
```

    
A pre-generated HTML file is included in the repository ```all-ansi-256-colors.html```. The "pretty" version, ```all-ansi-256-colors-pretty.html``` includes buttons that you can click to toggle bold, italics, and underlines of the text since most terminal emulators support those styles.


**Note:** Forground/Background colors 0-16 may not look that same in your setup because those colors are defined in terminal emulator settings.
