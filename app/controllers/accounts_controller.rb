class AccountsController < ApplicationController
  def new
    @account = Account.new
  end

  def index
    @accounts = Account.all
  end

  def create
  end
end
