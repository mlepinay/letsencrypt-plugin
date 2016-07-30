module LetsencryptPlugin
  class Setting
    include Mongoid::Document
  
    field :private_key, type: String
  end
end
