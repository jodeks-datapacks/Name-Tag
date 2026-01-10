#> nametag:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage nametag:image image_data  
# @writes storage nametag:image width  
# @writes storage nametag:image height  
# @writes storage nametag:image background_color  
# @writes storage nametag:image description  
# @writes storage nametag:image pixel_character.blank  
# @writes storage nametag:image pixel_character.chat  
# @writes storage nametag:image pixel_character.lore

data remove storage nametag:image image_data
data remove storage nametag:image width
data remove storage nametag:image height
data remove storage nametag:image background_color
data remove storage nametag:image description

$data modify storage nametag:image image_data set value $(image_data)
$data modify storage nametag:image width set value $(width)
$data modify storage nametag:image height set value $(height)
$data modify storage nametag:image background_color set value "$(background_color)"
$data modify storage nametag:image description set value $(description)

data modify storage nametag:image pixel_character.blank set value "　"
data modify storage nametag:image pixel_character.pixel set value "▌▌"
data modify storage nametag:image pixel_character.line_break set value '\n'

function nametag:image/process/generate
