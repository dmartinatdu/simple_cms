class Section < ApplicationRecord

    scope :visible, lambda { where(:visible => true) }

end
