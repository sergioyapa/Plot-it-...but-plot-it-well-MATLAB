%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%               ...BUT PLOT WELL
%            Sergio Yanez-Pagans 2021
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Make your MATLAB figures look great!

hold on % holds the opened figure for further modification
shading interp % interpolates datapoints, ideal for 3D graphs
grid off % removes graph grid
box on % shows all the borders of the graph instead of just a few
set(gca,'layer','top') % puts all labels and axes (borders) on top of the plotted data
set(gca,'linewidth',2) % controls the linewidth of the graph borders
set(gca,'fontsize',28) % sets the font size for all elements of the plot
set(gca,'fontname','times new roman') % sets the font type for all elements of the plot
set(gcf,'windowstate','maximized') % maximizes the figure window
set(gcf,'color','w'); % sets the background color behind the plot ('w': white)
pbaspect([1 1 1]) % ratio of x, y, z axes. [1 1 1] for square plots

% to include and modify a colorbar uncomment the following line:
% set(colorbar,'linewidth',2) % shows colorbar and controls its linewidth