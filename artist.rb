# ActiveRecord::Base.connection.execute(
#   "CREATE TABLE IF NOT EXISTS artists (
#   id INTERGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )"
# )

class Artist < ActiveRecord::Base
end
