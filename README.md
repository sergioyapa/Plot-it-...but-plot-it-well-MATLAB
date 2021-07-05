# Plot-it-...but-plot-it-well-MATLAB-

Fix the horrible default MATLAB figures/graphs/plots easily! Ideal if you are looking for a good plot fast and easily or publication quality figures.

This code is a simple, but needed, compilation of several commands to improve any figure generated with MATLAB.

How to use this code:

Simply get your graph as you would normallly do and then use the command "butplotwell" to get your figure in good-shape. You can change the default preferences of "butplotwell" (font size, font type, aspect ratio, etc) by opening "butplotwell.m" and modifying the script (the fastest way of doing this is to right click on "butplotwell" on the MATLAB editor --> Open "butplotwell" --> Modify and save it).

Example:

[X,Y,Z] = peaks(100);
surf(X,Y,Z); view(2);
xlim([-2 2]); ylim([-3 3]);
butplotwell

How to install these files:

1. This code was written using MATLAB (version 2020a). Download MATLAB on your computer or try MATLAB online
2. Download the file: "butplotwell.m"
4. Once downloaded, copy this script file to the MATLAB parent directory. On Windows, this is typically: C:\Users\YourUserName\Documents\MATLAB
5. That's it! You should be able to use "butplotwell" and get great graphs! :)

Exporting figure:

* I strongly suggest using "export_fig" for exporting any of your figures (https://www.mathworks.com/matlabcentral/fileexchange/23629-export_fig?s_tid=srchtitle)
