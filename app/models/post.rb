class Post < ActiveRecord::Base

  belongs_to :category

  before_validation :make_title_case

  def make_title_case
    self.title = self.title.titlecase
  end
end
