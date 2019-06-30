class BookS < ApplicationRecord
    belongs_to :author
    validates :title, presence: true 
end
