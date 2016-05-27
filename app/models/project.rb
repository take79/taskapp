class Project < ActiveRecord::Base
    has_many :tasks
    validates :title,
    presence: { message: "titleを指定してください"},
    length: { minimum: 3, message: "titleが短すぎます"}
end
