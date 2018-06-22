require 'FirebaseDB.rb'

## Client for logger in Firebase
class Client
  def logger(type, klass, message)
    path = 'logs/Test/wale/'
    data = { className: klass, payload: message }

    Firebase_DB.conector.push("#{path}#{type}", data)
  end
end
