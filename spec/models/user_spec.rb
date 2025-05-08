# == Schema Information
#
# Table name: users
#
#  id            :bigint           not null, primary key
#  age           :integer
#  awards        :integer
#  donator       :integer
#  enemies       :integer
#  forum_posts   :integer
#  friends       :integer
#  gender        :string
#  honor         :integer
#  karma         :integer
#  level         :integer
#  name          :string
#  profile_image :string
#  property      :string
#  revivable     :integer
#  role          :string
#  signup        :datetime
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  player_id     :integer
#  property_id   :integer
#
require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
