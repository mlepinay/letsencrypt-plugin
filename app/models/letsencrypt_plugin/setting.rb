module LetsencryptPlugin
  if LetsencryptPlugin.config.challenge_dir_name.blank? && defined?(ActiveRecord::Base) == 'constant' && ActiveRecord::Base.class == Class
    class Setting < ActiveRecord::Base
    end
  else
    class Setting
    end
  end
end
