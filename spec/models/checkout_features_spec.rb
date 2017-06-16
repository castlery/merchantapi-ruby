#Merchant API 
#ZipMoney Merchant API Initial build
#zipMoney Merchant API version: 2017-03-01


require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ZipMoney::CheckoutFeatures
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CheckoutFeatures' do
  before do
    # run before each test
    @instance = ZipMoney::CheckoutFeatures.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CheckoutFeatures' do
    it 'should create an instact of CheckoutFeatures' do
      expect(@instance).to be_instance_of(ZipMoney::CheckoutFeatures)
    end
  end
  describe 'test attribute "tokenisation"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
