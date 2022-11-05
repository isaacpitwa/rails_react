# frozen_string_literal: true

# .rubocop.ymlStyle/Documentation:  Enabled: false
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
