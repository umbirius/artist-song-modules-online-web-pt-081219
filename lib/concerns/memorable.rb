module Memorable 
  
<<<<<<< HEAD
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end 
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end 
  end 

=======
  def reset_all
    # self.all.clear
  end

  def count
    # self.all.count
  end
>>>>>>> 845e3d2ff30428498c1269e8444f185fb8232dc8
  
end 