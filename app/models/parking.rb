# == Schema Information
#
# Table name: parkings
#
#  id         :integer          not null, primary key
#  codigo     :integer
#  nombre     :string(255)
#  direccion  :string(255)
#  ciudad     :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Parking < ActiveRecord::Base
end
