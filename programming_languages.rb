languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}


hash = {}
hash[:my_key] = "my value"
hash = {}
hash[:my_key] = {second_level_key: "second level value"}

def reformat_languages(languages)
  style = []
  programming_languages = []
  new_hash = {}
  type = ["interpreted", "compiled"]

  #Add OO languages to a new list
  languages[:oo].each do |language, atrributes|
    programming_languages.push(language)
  end

  #Add functional languages to the list
  languages[:functional].each do |language, atrributes|
    programming_languages.push(language)
  end

  #Add styles to a new list
  lang_keys = languages.keys
  lang_keys.each do |x|
    style.push(x)
  end

  #Add ruby to the new hash
  new_hash[programming_languages[0]] = {type: type[0]}
  new_hash[:ruby].store :style,[style[0]]

  #Add javascript to the new hash
  new_hash[programming_languages[1]] = {type: type[0]}
  new_hash[:javascript].store :style,style

  #Add python to the new hash
  new_hash[programming_languages[2]] = {type: type[0]}
  new_hash[:javascript].store :style,style

  print new_hash
  #print programming_languages

end

reformat_languages(languages)
