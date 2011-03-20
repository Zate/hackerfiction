# == Schema Information
# Schema version: 20110318200855
#
# Table name: books
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  authors     :string(255)
#  isbn        :integer
#  amazon      :boolean
#  amazon_link :string(255)
#  kindle      :boolean
#  kindle_link :string(255)
#  barnes      :boolean
#  barnes_link :string(255)
#  nook        :boolean
#  nook_link   :string(255)
#  rating      :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Book < ActiveRecord::Base
end
