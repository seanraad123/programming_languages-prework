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

def reformat_languages(languages)
  style = []
  language = []
  new_hash = {}
  type = ["interpreted", "compiled"]

  hash = {}
  hash[:my_key] = "my value"


  hash = {}
  hash[:my_key] = {second_level_key: "second level value"}

  languages[:oo].each do |language, atrributes|
    languages.push(language)
  end


end

reformat_languages(languages)
