# All Ansi 256 Colors

I created this resource to help visualize the color options available for 256 color terminal emulators. The included HTML file offers a simple and quick way of scrolling through all possible foreground/background color combinations.

The included shell script was used to generate the combinations. The output of the script is rather large, it will print 256*256=65536 strings, each being escaped to show a different foreground/background color combination.


I converted the output to an HTML file for easy browsing using the following command (requires ansi2html):

```bash all-ansi-256-colors.sh | ansi2html > all-ansi-256-colors.html```
    
A pre-generated HTML file is included in the repository ```all-ansi-256-colors.html```. The "pretty" version, ```all-ansi-256-colors-pretty.html``` includes buttons that you can click to toggle bold, italics, and underlines of the text since most terminal emulators support those styles.

Click the link below to view the HTML file:

[http://htmlpreview.github.io/?https://github.com/kreskij/all-ansi-256-colors/blob/master/all-ansi-256-colors-pretty.html](http://htmlpreview.github.io/?https://github.com/kreskij/all-ansi-256-colors/blob/master/all-ansi-256-colors-pretty.html)
