# Append blank
function name_tag:image/process/append/blank

data modify storage name_tag:image data.tellraw append \
  from storage name_tag:image data.current.description_text

# Append blank
function name_tag:image/process/append/blank

# Append line_break
execute unless score $index.image_data name_tag.image = $length name_tag.image \
  run function name_tag:image/process/append/line_break

# Remove first element from the description
data remove storage name_tag:image data.current.description[0]
 