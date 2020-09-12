class Api
  
  BASE_URL = 'http://makeup-api.herokuapp.com/api/v1/products.json?brand=maybelline'

  def self.get_makeup
    res = RestClient.get(BASE_URL)
    binding.pry
  end
end

