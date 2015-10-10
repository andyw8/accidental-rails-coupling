class Validator
  def self.call(name)
    name.present?
  end
end
