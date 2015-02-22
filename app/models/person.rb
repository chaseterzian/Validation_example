class Person < ActiveRecord::Base

validates :first_name, presence: true, length: {minimum: 4}
validates :first_name, presence: {message: "must have characters in it"}

end
