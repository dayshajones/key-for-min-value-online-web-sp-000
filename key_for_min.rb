def key_for_min_value(name_hash)
    lowest_key = name_hash.reduce do |key, value|
        key.last > value.last ? value : key
    end
    if name_hash == {}
    lowest_key
else
    lowest_key.first
  end
end