# == Schema Information
#
# Table name: projects
#
#  id                  :integer          not null, primary key
#  project_title       :string
#  project_description :string
#  project_time        :datetime
#  project_image1      :string
#  project_image2      :string
#  project_image3      :string
#  project_github      :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  conference_id       :integer
#

class Project < ActiveRecord::Base
  belongs_to :conference
  has_many :presenters
end
