# GMT version >= 6.0
# GMT6 usually starts with 'gmt begin', and ends with 'gmt end'
# If need to plot a figure, can give the figure name and type after 'gmt begin'
gmt begin Test pdf

# Plot the basemap. 
# -J tells the projection. Here N means Robinson, 4.5i tells the width of the basemap
gmt basemap -JQ7i -Rd -Bg

# Plot the coast line
gmt coast -JQ7i -Rd -Bg -Dc -A5000 -Ggray

# Plot crosses
gmt velo sp.out -Sx0.005i -W0.5p,blue -A2p+jc

gmt end
