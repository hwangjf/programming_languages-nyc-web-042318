def reformat_languages(languages)
  new_hash = {}
  arr = languages[:oo].keys + languages[:functional].keys
  language_array = arr.uniq
  languages.each do |style, name|
    name.each do |type, type_name|
      puts type_name
    end
  end
end

reformat_languages(languages)