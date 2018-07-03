class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
config.cache_store = :redis_store, {
  host: "localhost",
  port: 6379,
  db: 0,
  password: "arjarma",
  namespace: "cache"
}
en
