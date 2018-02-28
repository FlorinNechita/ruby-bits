class Tweet
  attr_accessor :status
  attr_reader   :created_at

  def initialize(status)
    @status = status
    @created_at = Time.new
  end

  def to_s
    "#{@status} \n #{@created_at}"
  end


end




tweet = Tweet.new("Eating breakfast.")
puts tweet.to_s
