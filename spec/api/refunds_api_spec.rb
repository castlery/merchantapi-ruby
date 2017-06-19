#Merchant API 
#ZipMoney Merchant API Initial build
#zipMoney Merchant API version: 2017-03-01


require 'spec_helper'
require 'json'

# Unit tests for ZipMoney::RefundsApi

# Please update as you see appropriate
describe 'RefundsApi' do
  before do
    # run before each test
    @instance = ZipMoney::RefundsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RefundsApi' do
    it 'should create an instact of RefundsApi' do
      expect(@instance).to be_instance_of(ZipMoney::RefundsApi)
    end
  end

  # unit tests for refunds_create
  # Create a refund
  # Creates a refund for a previously authorised or captured charge. See #model:xWJer4QQyRumRi9LD for more information.  This endpoint will return 201 or otherwise 402 if unable to perform the refund.   | Error code | Description | |------------------------------------|--------------------------------------------------------------------------------------------------| | amount_invalid | The refund amount is greater than the remaining captured total | | invalid_state | 1. The charge is already fully refunded |
  # @param [Hash] opts the optional parameters
  # @option opts [CreateRefundRequest] :body 
  # @option opts [String] :idempotency_key The unique idempotency key.
  # @return [Refund]
  describe 'refunds_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refunds_list
  # List refunds
  # List all refunds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :charge_id 
  # @option opts [Integer] :skip Number of items to skip when paging
  # @option opts [Integer] :limit Number of items to retrieve when paging
  # @return [Array<InlineResponse200>]
  describe 'refunds_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refunds_retrieve
  # Retrieve a refund
  # Retrieves details of a specific refund
  # @param id The id of the refund
  # @param [Hash] opts the optional parameters
  # @return [Refund]
  describe 'refunds_retrieve test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
