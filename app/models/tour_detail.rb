# == Schema Information
#
# Table name: tour_details
#
#  id             :integer          not null, primary key
#  tour_id        :integer          not null
#  departure_time :date
#  return_time    :date
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class TourDetail < ApplicationRecord
	belongs_to :tour
	has_many :booking_tours
end
