class Unit < ActiveRecord::Base

  belongs_to :user
  has_many :slots

  def default_values
    self.label ||= '<UnitName>'
    self.locx ||= -1
    self.locy ||= -1
  end

  def get_slot(id)
    self.slots.each do |s|
      if s.position == id
        return s
      end
    end
  end
  
end
