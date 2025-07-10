# Check for mending in players' inventories every 3 sseconds
# To avoid lag spikes, stagger which players are checked by dimension
schedule function mend:scheduled/overworld 1s
schedule function mend:scheduled/nether 2s
schedule function mend:scheduled/end 3s

say Mending Mend loaded!
