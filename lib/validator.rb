# require "active_support/core_ext/object/blank"

class Validator
  def self.call(name)
    name.present?
  end
end
