class Project < ActiveRecord::Base
	has_many :tasks
	validates :title, presence: {message:"入力してください"}
	 validates :title, length: { minimum: 3 ,message: "短い"}
end
