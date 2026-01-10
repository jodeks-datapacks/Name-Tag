#> nametag:image/process/generate
#
# This function generates the image data.

data modify storage nametag:image current.image_data set from storage nametag:image image_data
data modify storage nametag:image current.description set from storage nametag:image description
data modify storage nametag:image current.pixel_character set from storage nametag:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data nametag.image 0
# Set width
execute store result score $width nametag.image run data get storage nametag:image width
# Set height
execute store result score $height nametag.image run data get storage nametag:image height
# Set length
scoreboard players operation $length nametag.image = $width nametag.image
scoreboard players operation $length nametag.image *= $height nametag.image
# Clear remaining entries in tellraw
data remove storage nametag:image tellraw

# Add spacing on top
function nametag:image/process/append/line_break
# Loop over image data
function nametag:image/process/loop_over_image_data
# Add spacing on bottom
function nametag:image/process/append/line_break