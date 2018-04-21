def reformat_languages(languages)
  new_hash = {}
  type_string = ""
  style_array = []
  arr = languages[:oo].keys + languages[:functional].keys
  language_array = arr.uniq
  languages.each do |style, name|
    name.each do |name, type|
      type.each do |type, type_name|
        for lang in language_array
          new_hash[lang] = {
            :type => type_string,
            :style => style_array
          }
        end
      end
    end
  end
end

