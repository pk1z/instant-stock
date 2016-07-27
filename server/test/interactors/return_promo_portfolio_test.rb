require 'test_helper'

class ReturnPromoPortfolioTest < ActiveSupport::TestCase
  test 'calls correct interactors' do
    assert ReturnPromoPortfolio.organized.include? FindPromoPortfolio
    assert ReturnPromoPortfolio.organized.include? FindPortfolioValue
  end
end