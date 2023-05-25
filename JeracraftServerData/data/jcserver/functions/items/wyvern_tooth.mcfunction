summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,CustomName:'{"text":"spartaSummoner"}'},

execute as @e[type = armor_stand, name = spartaSummoner] function jcsever:entity/spartaTimer,

scoreboard players reset @s wyvernToothDetect