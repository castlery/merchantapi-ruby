#Merchant API 
#ZipMoney Merchant API Initial build
#zipMoney Merchant API version: 2017-03-01


require 'spec_helper'
require 'json'

# Unit tests for ZipMoney::TokensApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TokensApi' do
  before do
    # run before each test
    @instance = ZipMoney::TokensApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TokensApi' do
    it 'should create an instact of TokensApi' do
      expect(@instance).to be_instance_of(ZipMoney::TokensApi)
    end
  end

  # unit tests for tokens_create
  # Create token
  # Tokenises a zip account allowing a charge to be performed at a later date without direct customer involvement.  In order to create a token you will first need to request customer approval by implementing one of the online checkout flows. The checkout id will then be provided as the authority when tokenising.  | Error code | Description | |------------------------------------|--------------------------------------------------------------------------------------------------| | account_inoperative | The account is in arrears or closed and cannot be charged | | account_locked | The account is locked |
  # @param [Hash] opts the optional parameters
  # @option opts [CreateTokenRequest] :body 
  # @option opts [String] :idempotency_key The unique idempotency key.
  # @return [Token]
  describe 'tokens_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
