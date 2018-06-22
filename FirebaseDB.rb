require 'firebase'

class Firebase_Connection
  base_uri = 'https://lemonlog-692f2.firebaseio.com/'
  secret = 'OasDjj1aeNP4j8GLSojOisfoARuc7RfuMflDv8Yv'
  firebase = Firebase::Client.new(base_uri, secret)

  def conector
    return firebase 
  end
end