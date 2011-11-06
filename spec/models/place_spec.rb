# == Schema Information
#
# Table name: places
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  address     :string(255)
#  description :text
#  lat         :float
#  lng         :float
#  created_at  :datetime
#  updated_at  :datetime
#

require 'spec_helper'

describe Place do
  pending "add some examples to (or delete) #{__FILE__}"
end
