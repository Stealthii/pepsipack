execute store result score #asleep mpSleep.dummy if entity @a[tag=mpSleep.sleeping,scores={mpSleep.sleep=101..}]
execute as @a[tag=mpSleep.sleeping,scores={mpSleep.sleep=100}] run function multiplayer_sleep:announce_asleep
