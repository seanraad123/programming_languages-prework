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

  #Add languages to a new list
  languages[:oo].each do |language, atrributes|
    programming_languages.push(language)
  end

  #Add styles to a new list
  lang_keys = languages.keys
  lang_keys.each do |x|
    style.push(x)
  end

  #print programming_languages

  new_hash[programming_languages[0]] = {type: type[0]}
  new_hash[:ruby] = {style: style[0]}
  new_hash.merge!(style: style[0])
  print new_hash

end

reformat_languages(languages)
