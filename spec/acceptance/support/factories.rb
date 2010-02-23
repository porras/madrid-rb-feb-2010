module Factories
  
  def create_talk(attributes = {})
    Talk.create!(attributes)
  end
  
end