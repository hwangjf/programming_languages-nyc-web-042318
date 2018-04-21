def reformat_languages(languages)
  new_hash = {}
  arr = languages[:oo].keys + languages[:functional].keys
  language_array = arr.uniq
  languages.each do |style, name|
    name.each do |type, type_name|
      new_hash[name] = {type => type_name,
      :style => "a"}
    end
  end
end
