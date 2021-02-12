class Subject < ApplicationRecord

    scope :visible, lambda { where( :visible => true) }

end
