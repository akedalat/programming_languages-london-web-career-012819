require "pry"
def reformat_languages(languages)
new_hash = {}

#languages.each do |oo_or_functional, language_hash|
  #language_hash.each do |language, attribute_hash|
    #attribute_hash.each do |attribute, str_value|
      #if new_hash[language].nil?
      #  new_hash[language] = {}
      #end
      #new_hash[language][:style] ||= []
      #new_hash[language][:style] << oo_or_functional

  languages.each do |style, language|
      language.each do |name, type|
        #binding.pry
        
      new_hash[name] = type

      new_hash[name][:style] ||= []
      new_hash[name][:style] << style
      binding.pry
    end
  end

return new_hash
end
