module RatingAverage
  def average_rating
    if ratings.count > 0
      ratings.average(:score)
    end
  end
end
