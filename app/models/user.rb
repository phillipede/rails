class User
  include MongoMapper::Document

  key :first_name, String
  key :last_name, String
  key :email, String
  key :website, String
  key :nodes, Array
  key :links, Array

end
