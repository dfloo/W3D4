# == Schema Information
#
# Table name: responses
#
#  id        :bigint(8)        not null, primary key
#  answer_id :integer          not null
#  user_id   :integer          not null
#

class Response < ApplicationRecord
  # belongs_to :question
  
  belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User
  
  belongs_to :answer_choice,
    primary_key: :id,
    foreign_key: :answer_id,
    class_name: :AnswerChoice
  
end
