class ApplicationRecord < ActiveRecord::Base
  belongs_to :request
  self.abstract_class = true
end
