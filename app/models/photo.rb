class Photo < ApplicationRecord
      belongs_to :place
      has_one :photo

end
