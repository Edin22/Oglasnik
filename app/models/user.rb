class User < ActiveRecord::Base
  attr_accessible :email, :ime, :prezime
end
