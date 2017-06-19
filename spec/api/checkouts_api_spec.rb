#Merchant API 
#ZipMoney Merchant API Initial build
#zipMoney Merchant API version: 2017-03-01


require 'spec_helper'
require 'payload_helper'
require 'json'

# Unit tests for ZipMoney::CheckoutsApi

# Please update as you see appropriate
describe 'CheckoutsApi' do
  before do
    # run before each test
    auth = JSON.parse(File.read('./spec/auth.json'))

    ZipMoney.configure do |c|
      c.environment = :sandbox;
      c.api_key['Authorization'] = auth["api_key"];
      c.api_key_prefix['Authorization'] = "Bearer";
    end
    
    @instance = ZipMoney::CheckoutsApi.new
    @payload_helper = ZipMoney::PayloadHelper.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CheckoutsApi' do
    it 'should create an instact of CheckoutsApi' do
      expect(@instance).to be_instance_of(ZipMoney::CheckoutsApi)
    end
  end

  # unit tests for checkouts_create
  # Create a checkout
  # Creates a zipMoney checkout.  During the checkout process a customer can apply for credit decisioning in real-time. This means the checkout needs to represent a good picture of known customer details along with order information and the checkout entity represents this as a resource.  For more information on how to checkout with zipMoney see the #model:Z2QcrzRGHACY8wM6G guide.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateCheckoutRequest] :body 
  # @return [Checkout]
  # describe 'checkouts_create test' do
  #   it "should work" do
  #     @payload = @payload_helper.checkout_request;

  #     result = @instance.checkouts_create(@payload);
      
  #     expect(result.uri.nil?).to eq false
  #     expect(result.id.nil?).to eq false
  #   end
  # end
end