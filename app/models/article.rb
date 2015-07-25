class Article < ActiveRecord::Base
  validate :title, presece: true,
    length: {minimum: 5}
end
