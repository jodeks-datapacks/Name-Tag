#> name_tag:image/process/generate
#
# This function generates the image data.

data modify storage name_tag:image data.current.image_data set from storage name_tag:image data.image_data
data modify storage name_tag:image data.current.description set from storage name_tag:image data.description
data modify storage name_tag:image data.current.pixel_character set from storage name_tag:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data name_tag.image 0
# Set width
execute store result score $width name_tag.image run data get storage name_tag:image data.width
# Set height
execute store result score $height name_tag.image run data get storage name_tag:image data.height
# Set length
scoreboard players operation $length name_tag.image = $width name_tag.image
scoreboard players operation $length name_tag.image *= $height name_tag.image
# Clear remaining entries in tellraw
data remove storage name_tag:image data.tellraw

# Add spacing on top
function name_tag:image/process/append/line_break
# Loop over image data
function name_tag:image/process/loop_over_image_data
# Add spacing on bottom
function name_tag:image/process/append/line_break