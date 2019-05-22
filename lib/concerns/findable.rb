module Findable
  def self.find_by_name(name)
    array.detect{|a| a.name == name}
  end
end
