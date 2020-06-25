class ExternalService::RedisService
  def is_running?
    !!Sidekiq.redis { |r| r.info } rescue false
  end
end
