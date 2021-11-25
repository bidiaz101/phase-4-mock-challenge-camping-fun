class DetailedCamperSerializer <ActiveModel::Serializer
    attributes :id, :name, :age

    has_many :activities
end