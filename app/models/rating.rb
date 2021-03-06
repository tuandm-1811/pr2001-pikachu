# == Schema Information
#
# Table name: ratings
#
#  id         :integer          not null, primary key
#  tour_id    :integer          not null
#  user_id    :integer          not null
#  rate       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Rating < ApplicationRecord
	belongs_to :user
	belongs_to :tour
end
