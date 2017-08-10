class Proposal < ApplicationRecord
  belongs_to :pi, class_name: :User
  has_many   :experiments
  has_many   :comments, as: :commentable
end
