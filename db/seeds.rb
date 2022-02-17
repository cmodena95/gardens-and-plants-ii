Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

Tag.create!(
  name: "Succulent"
)

Tag.create!(
  name: "Fern"
)

Tag.create!(
  name: "Cacti"
)

Tag.create!(
  name: "Venus Fly Trap"
)