# All Ansi 256 Colors

Includes a script to generate strings containing all possible combinations of foregrounds/backgrounds and their respective color codes.

The output of this program is rather large, it will print 256*256=65536 strings, each having a different foreground/background color combination.

I converted the output to an HTML file for easy browsing using the following command (requires ansi2html):

    ```bash all-ansi-256-colors.sh | ansi2html > all-ansi-256-colors.html```
    
The generated HTML file is included in the repository ```all-ansi-256-colors.html```. The "pretty" version, ```all-ansi-256-colors-pretty.html``` adds buttons that you can click to toggle bold, italics, and underlines of the text since most terminal emulators support those styles.

Click the link below to view the HTML file:

[http://htmlpreview.github.io/?https://github.com/kreskij/all-ansi-256-colors/blob/master/all-ansi-256-colors-pretty.html](http://htmlpreview.github.io/?https://github.com/kreskij/all-ansi-256-colors/blob/master/all-ansi-256-colors-pretty.html)
