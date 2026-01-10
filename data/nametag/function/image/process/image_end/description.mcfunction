# Append blank
function nametag:image/process/append/blank

data modify storage nametag:image tellraw append \
  from storage nametag:image current.description_text

# Append blank
function nametag:image/process/append/blank

# Append line_break
execute unless score $index.image_data nametag.image = $length nametag.image \
  run function nametag:image/process/append/line_break

# Remove first element from the description
data remove storage nametag:image current.description[0]
 