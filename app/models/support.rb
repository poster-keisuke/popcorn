class Support < ActiveRecord::Base
  belongs_to :user
  belongs_to :article

  enum support_method: {
  	money: 1,
  	skill: 2,
  	goods: 3,
  	power: 4
  }
end
