class Card < ApplicationRecord

  validates_presence_of :question, :answer, :category

end
