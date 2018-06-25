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


  languages[:oo].each do |language, atrributes|
    programming_languages.push(language)
  end

   style.push(languages.keys)
end

reformat_languages(languages)
