def reformat_languages(languages)
  new_hash = {}
  arr = languages[:oo].keys + languages[:functional].keys
  language_array = arr.uniq
  languages.each do |style, name|
    name.each do |name, type|
      type.each do |type, type_name|
        for lang in language_array
          new_hash[lang] = {
            :type => languages[style][name][:type],
            :style => languages[style]
          }
        end
      end
    end
  end
end

