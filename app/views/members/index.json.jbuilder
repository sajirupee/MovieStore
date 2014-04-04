json.array!(@members) do |member|
  json.extract! member, :id, :name, :address, :memId, :contact
  json.url member_url(member, format: :json)
end
