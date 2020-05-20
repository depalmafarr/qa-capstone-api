class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :response, :user
  belongs_to :question
  belongs_to :user
end
