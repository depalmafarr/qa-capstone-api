class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_many :answers
  belongs_to :user
end
