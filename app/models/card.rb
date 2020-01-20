class Card < ApplicationRecord

  validate_presence_of :question
  validate_presence_of :answer
  validate_presence_of :category

  
end
