array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |students|
  students.split(" ").first
end

