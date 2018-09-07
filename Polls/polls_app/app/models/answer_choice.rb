# == Schema Information
#
# Table name: answer_choices
#
#  id            :bigint(8)        not null, primary key
#  answer_choice :text             not null
#  question_id   :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class AnswerChoice < ApplicationRecord
  belongs_to :question, 
    primary_key: :id, 
    foreign_key: :question_id, 
    class_name: :Question 
    
  
end

# has_one :response
#   primary_key: :id,
#   foreign_key: :response_id,
#   class_name: :Response
# belongs_to :responses, 
#   primary_key: :id, 
#   foreign_key: :response_id, 
#   class_name: :Response 
