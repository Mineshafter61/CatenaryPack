##
 # Created by Mike Shafter for the Catenary data pack.
##

### == Normal track == ###
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_south] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=east_west] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=south_east] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=south_west] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_east] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_west] run setblock ~ ~4 ~ iron_bars
## TCCoasters
execute at @e[type=minecart,tag=tccoaster] run setblock ~ ~4 ~ iron_bars

# Ascending track
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_south] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_south] run setblock ~ ~5 ~-1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_east] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_east] run setblock ~-1 ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_north] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_north] run setblock ~ ~5 ~1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_west] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_west] run setblock ~1 ~5 ~ iron_bars

### == Powered track == ###
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=north_south] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=east_west] run setblock ~ ~4 ~ iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_south] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_south] run setblock ~ ~5 ~-1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_east] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_east] run setblock ~-1 ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_north] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_north] run setblock ~ ~5 ~1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_west] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ powered_rail[shape=ascending_west] run setblock ~1 ~5 ~ iron_bars

### == Detector track == ###
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=north_south] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=east_west] run setblock ~ ~4 ~ iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_south] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_south] run setblock ~ ~5 ~-1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_east] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_east] run setblock ~-1 ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_north] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_north] run setblock ~ ~5 ~1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_west] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ detector_rail[shape=ascending_west] run setblock ~1 ~5 ~ iron_bars

### == Activator track == ###
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=north_south] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=east_west] run setblock ~ ~4 ~ iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_south] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_south] run setblock ~ ~5 ~-1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_east] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_east] run setblock ~-1 ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_north] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_north] run setblock ~ ~5 ~1 iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_west] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ activator_rail[shape=ascending_west] run setblock ~1 ~5 ~ iron_bars
