# == Schema Information
#
# Table name: pictures
#
#  id          :integer          not null, primary key
#  url         :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  place_id    :integer
#  public_id   :string
#  user_id     :integer
#

class PictureSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :url, :description, :public_id, :created_at, :updated_at
end
