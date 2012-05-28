class Friendship < ActiveRecord::Base
  belongs_to :initiator, :class_name => 'User'
  belongs_to :acceptor, :class_name => 'User'
end
