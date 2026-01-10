# Copy current pixel
data modify storage nametag:image current.pixel_color set \
  from storage nametag:image current.image_data[0]
data modify storage nametag:image current.description_text set \
  from storage nametag:image current.description[0]

scoreboard players add $index.image_data nametag.image 1

# Calculate column
scoreboard players operation $index.column nametag.image = $index.image_data nametag.image
scoreboard players operation $index.column nametag.image %= $width nametag.image

# Calculate row
scoreboard players operation $index.row nametag.image = $index.image_data nametag.image
scoreboard players operation $index.row nametag.image /= $width nametag.image

# Append start spacing
execute if score $index.column nametag.image matches 1 run \
  function nametag:image/process/append/blank

# Append colored pixel
execute unless data storage nametag:image current{pixel_color: ''} run \
  function nametag:image/process/append/pixel
# Append background pixel
execute if data storage nametag:image current{pixel_color: ''} run \
  function nametag:image/process/append/background

# Append description
execute if score $index.column nametag.image matches 0 run \
    function nametag:image/process/image_end/description

# Remove first element from the image_data array
data remove storage nametag:image current.image_data[0]
# Loop over rows
execute if score $index.row nametag.image < $height nametag.image run \
  function nametag:image/process/loop_over_image_data
 