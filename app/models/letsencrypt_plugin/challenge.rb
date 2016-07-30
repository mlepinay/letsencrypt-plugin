module LetsencryptPlugin
  class Challenge
    include Mongoid::Document

    field :response, type: String
  end
end
