require "faker"

10.times do
  post = Article.new(
    title: Faker::TvShows::RickAndMorty.quote,
    content: Faker::Lorem.paragraph,
  )
  post.save!
end
