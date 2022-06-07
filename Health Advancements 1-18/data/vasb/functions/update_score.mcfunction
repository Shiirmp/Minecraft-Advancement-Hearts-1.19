# Function that updates your advancement score depending on how many advancements you have obtained in your world so far
# For use if you have a world that ran 1.5 or an earlier version of the pack and updated to 1.5.1 but want to see your score

# Set to 0
scoreboard players set @a vasb_created 2

# Go through every advancement, and adds 1 to score if you have obtained that advancement

execute as @a[advancements={minecraft:adventure/adventuring_time=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/kill_a_mob=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/kill_all_mobs=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/shoot_arrow=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/sleep_in_bed=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/sniper_duel=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/summon_iron_golem=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/throw_trident=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/totem_of_undying=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/trade=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/very_very_frightening=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/two_birds_one_arrow=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/ol_betsy=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/whos_the_pillager_now=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/arbalistic=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:end/dragon_breath=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/dragon_egg=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/elytra=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/enter_end_gateway=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/find_end_city=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/kill_dragon=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/levitate=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:end/respawn_dragon=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:husbandry/balanced_diet=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/obtain_netherite_hoe=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/bred_all_animals=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/breed_an_animal=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/fishy_business=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/plant_seed=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/tactical_fishing=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/tame_an_animal=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/complete_catalogue=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:nether/all_effects=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/all_potions=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/brew_potion=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/create_beacon=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/create_full_beacon=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/fast_travel=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/find_fortress=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/get_wither_skull=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/obtain_blaze_rod=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/return_to_sender=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/summon_wither=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/uneasy_alliance=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:story/cure_zombie_villager=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/deflect_arrow=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/enchant_item=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/enter_the_end=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/enter_the_nether=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/follow_ender_eye=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/form_obsidian=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/iron_tools=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/lava_bucket=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/mine_diamond=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/mine_stone=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/obtain_armor=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/shiny_gear=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/smelt_iron=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:story/upgrade_tools=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:adventure/voluntary_exile=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/hero_of_the_village=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/spyglass_at_parrot=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/lightning_rod_with_villager_no_fire=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/caves_and_cliffs=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/walk_on_powder_snow_with_leather_boots=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/spyglass_at_ghast=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/trade_at_world_height=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/play_jukebox_in_meadows=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/spyglass_at_dragon=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/ride_strider_in_overworld_lava=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/ride_a_boat_with_a_goat=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/make_a_sign_glow=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/axolotl_in_a_bucket=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/kill_axolotl_target=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:husbandry/safely_harvest_honey=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/honey_block_slide=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/silk_touch_nest=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:adventure/bullseye=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/explore_nether=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/ride_strider=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/distract_piglin=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/obtain_crying_obsidian=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/charge_respawn_anchor=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/find_bastion=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/loot_bastion=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/obtain_ancient_debris=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/netherite_armor=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:nether/use_lodestone=true}] run scoreboard players add @s vasb_created 2

execute as @a[advancements={minecraft:husbandry/allay_deliver_item_to_player=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/allay_deliver_cake_to_note_block=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/kill_mob_near_sculk_catalyst=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/tadpole_in_a_bucket=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:adventure/avoid_vibration=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/leash_all_frog_variants=true}] run scoreboard players add @s vasb_created 2
execute as @a[advancements={minecraft:husbandry/froglights=true}] run scoreboard players add @s vasb_created 2

execute as @a if score @s vasb_created = 2 vasb_created run attribute @s minecraft:generic.max_health base set 2
execute as @a if score @s vasb_created = 4 vasb_created run attribute @s minecraft:generic.max_health base set 4
execute as @a if score @s vasb_created = 6 vasb_created run attribute @s minecraft:generic.max_health base set 6
execute as @a if score @s vasb_created = 8 vasb_created run attribute @s minecraft:generic.max_health base set 8
execute as @a if score @s vasb_created = 10 vasb_created run attribute @s minecraft:generic.max_health base set 10
execute as @a if score @s vasb_created = 12 vasb_created run attribute @s minecraft:generic.max_health base set 12
execute as @a if score @s vasb_created = 14 vasb_created run attribute @s minecraft:generic.max_health base set 14
execute as @a if score @s vasb_created = 16 vasb_created run attribute @s minecraft:generic.max_health base set 16
execute as @a if score @s vasb_created = 18 vasb_created run attribute @s minecraft:generic.max_health base set 18
execute as @a if score @s vasb_created = 20 vasb_created run attribute @s minecraft:generic.max_health base set 20
execute as @a if score @s vasb_created = 22 vasb_created run attribute @s minecraft:generic.max_health base set 22
execute as @a if score @s vasb_created = 24 vasb_created run attribute @s minecraft:generic.max_health base set 24
execute as @a if score @s vasb_created = 26 vasb_created run attribute @s minecraft:generic.max_health base set 26
execute as @a if score @s vasb_created = 28 vasb_created run attribute @s minecraft:generic.max_health base set 28
execute as @a if score @s vasb_created = 30 vasb_created run attribute @s minecraft:generic.max_health base set 30
execute as @a if score @s vasb_created = 32 vasb_created run attribute @s minecraft:generic.max_health base set 32
execute as @a if score @s vasb_created = 34 vasb_created run attribute @s minecraft:generic.max_health base set 34
execute as @a if score @s vasb_created = 36 vasb_created run attribute @s minecraft:generic.max_health base set 36
execute as @a if score @s vasb_created = 38 vasb_created run attribute @s minecraft:generic.max_health base set 38
execute as @a if score @s vasb_created = 40 vasb_created run attribute @s minecraft:generic.max_health base set 40
execute as @a if score @s vasb_created = 42 vasb_created run attribute @s minecraft:generic.max_health base set 42
execute as @a if score @s vasb_created = 44 vasb_created run attribute @s minecraft:generic.max_health base set 44
execute as @a if score @s vasb_created = 46 vasb_created run attribute @s minecraft:generic.max_health base set 46
execute as @a if score @s vasb_created = 48 vasb_created run attribute @s minecraft:generic.max_health base set 48
execute as @a if score @s vasb_created = 50 vasb_created run attribute @s minecraft:generic.max_health base set 50
execute as @a if score @s vasb_created = 52 vasb_created run attribute @s minecraft:generic.max_health base set 52
execute as @a if score @s vasb_created = 54 vasb_created run attribute @s minecraft:generic.max_health base set 54
execute as @a if score @s vasb_created = 56 vasb_created run attribute @s minecraft:generic.max_health base set 56
execute as @a if score @s vasb_created = 58 vasb_created run attribute @s minecraft:generic.max_health base set 58
execute as @a if score @s vasb_created = 60 vasb_created run attribute @s minecraft:generic.max_health base set 60
execute as @a if score @s vasb_created = 62 vasb_created run attribute @s minecraft:generic.max_health base set 62
execute as @a if score @s vasb_created = 64 vasb_created run attribute @s minecraft:generic.max_health base set 64
execute as @a if score @s vasb_created = 66 vasb_created run attribute @s minecraft:generic.max_health base set 66
execute as @a if score @s vasb_created = 68 vasb_created run attribute @s minecraft:generic.max_health base set 68
execute as @a if score @s vasb_created = 70 vasb_created run attribute @s minecraft:generic.max_health base set 70
execute as @a if score @s vasb_created = 72 vasb_created run attribute @s minecraft:generic.max_health base set 72
execute as @a if score @s vasb_created = 74 vasb_created run attribute @s minecraft:generic.max_health base set 74
execute as @a if score @s vasb_created = 76 vasb_created run attribute @s minecraft:generic.max_health base set 76
execute as @a if score @s vasb_created = 78 vasb_created run attribute @s minecraft:generic.max_health base set 78
execute as @a if score @s vasb_created = 80 vasb_created run attribute @s minecraft:generic.max_health base set 80
execute as @a if score @s vasb_created = 82 vasb_created run attribute @s minecraft:generic.max_health base set 82
execute as @a if score @s vasb_created = 84 vasb_created run attribute @s minecraft:generic.max_health base set 84
execute as @a if score @s vasb_created = 86 vasb_created run attribute @s minecraft:generic.max_health base set 86
execute as @a if score @s vasb_created = 88 vasb_created run attribute @s minecraft:generic.max_health base set 88
execute as @a if score @s vasb_created = 90 vasb_created run attribute @s minecraft:generic.max_health base set 90
execute as @a if score @s vasb_created = 92 vasb_created run attribute @s minecraft:generic.max_health base set 92
execute as @a if score @s vasb_created = 94 vasb_created run attribute @s minecraft:generic.max_health base set 94
execute as @a if score @s vasb_created = 96 vasb_created run attribute @s minecraft:generic.max_health base set 96
execute as @a if score @s vasb_created = 98 vasb_created run attribute @s minecraft:generic.max_health base set 98
execute as @a if score @s vasb_created = 100 vasb_created run attribute @s minecraft:generic.max_health base set 100
execute as @a if score @s vasb_created = 102 vasb_created run attribute @s minecraft:generic.max_health base set 102
execute as @a if score @s vasb_created = 104 vasb_created run attribute @s minecraft:generic.max_health base set 104
execute as @a if score @s vasb_created = 106 vasb_created run attribute @s minecraft:generic.max_health base set 106
execute as @a if score @s vasb_created = 108 vasb_created run attribute @s minecraft:generic.max_health base set 108
execute as @a if score @s vasb_created = 110 vasb_created run attribute @s minecraft:generic.max_health base set 110
execute as @a if score @s vasb_created = 112 vasb_created run attribute @s minecraft:generic.max_health base set 112
execute as @a if score @s vasb_created = 114 vasb_created run attribute @s minecraft:generic.max_health base set 114
execute as @a if score @s vasb_created = 116 vasb_created run attribute @s minecraft:generic.max_health base set 116
execute as @a if score @s vasb_created = 118 vasb_created run attribute @s minecraft:generic.max_health base set 118
execute as @a if score @s vasb_created = 120 vasb_created run attribute @s minecraft:generic.max_health base set 120
execute as @a if score @s vasb_created = 122 vasb_created run attribute @s minecraft:generic.max_health base set 122
execute as @a if score @s vasb_created = 124 vasb_created run attribute @s minecraft:generic.max_health base set 124
execute as @a if score @s vasb_created = 126 vasb_created run attribute @s minecraft:generic.max_health base set 126
execute as @a if score @s vasb_created = 128 vasb_created run attribute @s minecraft:generic.max_health base set 128
execute as @a if score @s vasb_created = 130 vasb_created run attribute @s minecraft:generic.max_health base set 130
execute as @a if score @s vasb_created = 132 vasb_created run attribute @s minecraft:generic.max_health base set 132
execute as @a if score @s vasb_created = 134 vasb_created run attribute @s minecraft:generic.max_health base set 134
execute as @a if score @s vasb_created = 136 vasb_created run attribute @s minecraft:generic.max_health base set 136
execute as @a if score @s vasb_created = 138 vasb_created run attribute @s minecraft:generic.max_health base set 138
execute as @a if score @s vasb_created = 140 vasb_created run attribute @s minecraft:generic.max_health base set 140
execute as @a if score @s vasb_created = 142 vasb_created run attribute @s minecraft:generic.max_health base set 142
execute as @a if score @s vasb_created = 144 vasb_created run attribute @s minecraft:generic.max_health base set 144
execute as @a if score @s vasb_created = 146 vasb_created run attribute @s minecraft:generic.max_health base set 146
execute as @a if score @s vasb_created = 148 vasb_created run attribute @s minecraft:generic.max_health base set 148
execute as @a if score @s vasb_created = 150 vasb_created run attribute @s minecraft:generic.max_health base set 150
execute as @a if score @s vasb_created = 152 vasb_created run attribute @s minecraft:generic.max_health base set 152
execute as @a if score @s vasb_created = 154 vasb_created run attribute @s minecraft:generic.max_health base set 154
execute as @a if score @s vasb_created = 156 vasb_created run attribute @s minecraft:generic.max_health base set 156
execute as @a if score @s vasb_created = 158 vasb_created run attribute @s minecraft:generic.max_health base set 158
execute as @a if score @s vasb_created = 160 vasb_created run attribute @s minecraft:generic.max_health base set 160
execute as @a if score @s vasb_created = 162 vasb_created run attribute @s minecraft:generic.max_health base set 162
execute as @a if score @s vasb_created = 164 vasb_created run attribute @s minecraft:generic.max_health base set 164
execute as @a if score @s vasb_created = 166 vasb_created run attribute @s minecraft:generic.max_health base set 166
execute as @a if score @s vasb_created = 168 vasb_created run attribute @s minecraft:generic.max_health base set 168
execute as @a if score @s vasb_created = 170 vasb_created run attribute @s minecraft:generic.max_health base set 170
execute as @a if score @s vasb_created = 172 vasb_created run attribute @s minecraft:generic.max_health base set 172
execute as @a if score @s vasb_created = 174 vasb_created run attribute @s minecraft:generic.max_health base set 174
execute as @a if score @s vasb_created = 176 vasb_created run attribute @s minecraft:generic.max_health base set 176
execute as @a if score @s vasb_created = 178 vasb_created run attribute @s minecraft:generic.max_health base set 178
execute as @a if score @s vasb_created = 180 vasb_created run attribute @s minecraft:generic.max_health base set 180
execute as @a if score @s vasb_created = 182 vasb_created run attribute @s minecraft:generic.max_health base set 182
execute as @a if score @s vasb_created = 184 vasb_created run attribute @s minecraft:generic.max_health base set 184
execute as @a if score @s vasb_created = 186 vasb_created run attribute @s minecraft:generic.max_health base set 186
execute as @a if score @s vasb_created = 188 vasb_created run attribute @s minecraft:generic.max_health base set 188
execute as @a if score @s vasb_created = 190 vasb_created run attribute @s minecraft:generic.max_health base set 190
execute as @a if score @s vasb_created = 192 vasb_created run attribute @s minecraft:generic.max_health base set 192
execute as @a if score @s vasb_created = 194 vasb_created run attribute @s minecraft:generic.max_health base set 194
execute as @a if score @s vasb_created = 196 vasb_created run attribute @s minecraft:generic.max_health base set 196
execute as @a if score @s vasb_created = 198 vasb_created run attribute @s minecraft:generic.max_health base set 198
execute as @a if score @s vasb_created = 200 vasb_created run attribute @s minecraft:generic.max_health base set 200
execute as @a if score @s vasb_created = 202 vasb_created run attribute @s minecraft:generic.max_health base set 202
execute as @a if score @s vasb_created = 204 vasb_created run attribute @s minecraft:generic.max_health base set 204
execute as @a if score @s vasb_created = 206 vasb_created run attribute @s minecraft:generic.max_health base set 206
execute as @a if score @s vasb_created = 208 vasb_created run attribute @s minecraft:generic.max_health base set 208
execute as @a if score @s vasb_created = 210 vasb_created run attribute @s minecraft:generic.max_health base set 210
execute as @a if score @s vasb_created = 212 vasb_created run attribute @s minecraft:generic.max_health base set 212
execute as @a if score @s vasb_created = 214 vasb_created run attribute @s minecraft:generic.max_health base set 214
execute as @a if score @s vasb_created = 216 vasb_created run attribute @s minecraft:generic.max_health base set 216
execute as @a if score @s vasb_created = 218 vasb_created run attribute @s minecraft:generic.max_health base set 218
execute as @a if score @s vasb_created = 220 vasb_created run attribute @s minecraft:generic.max_health base set 220
execute as @a if score @s vasb_created = 222 vasb_created run attribute @s minecraft:generic.max_health base set 222
execute as @a if score @s vasb_created = 224 vasb_created run attribute @s minecraft:generic.max_health base set 224
execute as @a if score @s vasb_created = 226 vasb_created run attribute @s minecraft:generic.max_health base set 226
execute as @a if score @s vasb_created = 228 vasb_created run attribute @s minecraft:generic.max_health base set 228

execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p1
execute as @a unless entity @a[tag=p2] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p2
execute as @a unless entity @a[tag=p3] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p3
execute as @a unless entity @a[tag=p4] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p4
execute as @a unless entity @a[tag=p5] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p5
execute as @a unless entity @a[tag=p6] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p6
execute as @a unless entity @a[tag=p7] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p7
execute as @a unless entity @a[tag=p8] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p8
execute as @a unless entity @a[tag=p9] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p9
execute as @a unless entity @a[tag=p10] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p10
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p11
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p12
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p13
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p14
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p15
execute as @a unless entity @a[tag=p1] unless entity @s[tag=p1] unless entity @s[tag=p2] unless entity @s[tag=p3] unless entity @s[tag=p4] unless entity @s[tag=p5] unless entity @s[tag=p6] unless entity @s[tag=p7] unless entity @s[tag=p8] unless entity @s[tag=p9] unless entity @s[tag=p10] unless entity @s[tag=p11] unless entity @s[tag=p12] unless entity @s[tag=p13] unless entity @s[tag=p14] unless entity @s[tag=p15] unless entity @s[tag=p16] run tag @s add p16