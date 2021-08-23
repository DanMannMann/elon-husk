# MAIN
execute if score ElonHusk tick_count matches 0 run function elon_husk:tick
scoreboard players add ElonHusk tick_count 1
execute if score ElonHusk tick_count matches 100.. run scoreboard players set ElonHusk tick_count 0