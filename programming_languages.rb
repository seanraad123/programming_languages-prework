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
  #hash = {}
  #hash[:my_key] = "my value"


  #hash = {}
  #hash[:my_key] = {second_level_key: "second level value"}

  languages[:oo].each do |x|
    print x{:ruby}
  end


  new_hash = {}

end

reformat_languages(languages)
