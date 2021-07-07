def index
  @topics = Topic.all.includes(:favorite_users)
end