##
 # Created by Mike Shafter for the Catenary data pack.
##

# Straight/curved track
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_south] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=east_west] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=south_east] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=south_west] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_east] run setblock ~ ~4 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=north_west] run setblock ~ ~4 ~ iron_bars

# Ascending track
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_south] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_south] run setblock ~ ~5 ~-1 iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_east] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_east] run setblock ~-1 ~5 ~ iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_north] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_north] run setblock ~ ~5 ~1 iron_bars

execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_west] run setblock ~ ~5 ~ iron_bars
execute at @e[type=minecart,tag=catenary] if block ~ ~ ~ rail[shape=ascending_west] run setblock ~1 ~5 ~ iron_bars
