class Admin::StatisticsController < Admin::BaseController
  def index
    @pending_confessions = Confession.pending
    @pending_posts = Post.pending
    @posts_per_month = Post.each_month Time.now.year
    @confessions_per_month = Confession.each_month Time.now.year
  end
end
