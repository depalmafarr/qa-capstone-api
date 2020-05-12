class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :response
  belongs_to :question
end
