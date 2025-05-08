# == Schema Information
#
# Table name: users
#
#  id                    :bigint           not null, primary key
#  age                   :integer
#  awards                :integer
#  donator               :integer
#  enemies               :integer
#  forum_posts           :integer
#  friends               :integer
#  gender                :string
#  honor                 :integer
#  karma                 :integer
#  last_action_relative  :string
#  last_action_status    :string
#  last_action_timestamp :datetime
#  level                 :integer
#  life_current          :integer
#  life_fulltime         :datetime
#  life_increment        :integer
#  life_interval         :integer
#  life_maximum          :integer
#  life_ticktime         :integer
#  name                  :string
#  profile_image         :string
#  property              :string
#  revivable             :integer
#  role                  :string
#  signup                :datetime
#  states_hosptital      :datetime
#  states_jail           :datetime
#  status_color          :string
#  status_description    :string
#  status_details        :string
#  status_state          :string
#  status_until          :datetime
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  player_id             :integer
#  property_id           :integer
#
require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
