scoreboard players add #asleep mpSleep.dummy 1
execute if score #asleep mpSleep.dummy = #required mpSleep.dummy run tellraw @a[tag=mpSleep.display3] ["",{"selector":"@s","color":"yellow"},{"text":" went to sleep. Sweet dreams!","color":"gold"}]
execute unless score #asleep mpSleep.dummy = #required mpSleep.dummy unless score #asleep mpSleep.dummy > #required mpSleep.dummy run tellraw @a[tag=mpSleep.display3] ["",{"selector":"@s","color":"yellow"},{"text":" went to sleep. ","color":"gold"},{"score":{"name":"#asleep","objective":"mpSleep.dummy"},"color":"yellow"},{"text":" of ","color":"yellow"},{"score":{"name":"#required","objective":"mpSleep.dummy"},"color":"yellow"},{"text":" player(s) asleep","color":"gold"}]
