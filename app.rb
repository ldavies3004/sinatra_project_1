require 'sinatra'

get '/' do
    erb :index
end

get '/:to' do
    @to = params[:to]
    erb :index
end

get '/:to/:age' do 
    @to = params[:to]
    @age = params[:age]
    erb :index
end

get '/:to/:age/:from' do 
    @to = params[:to]
    @age = params[:age]
    @from = params[:from]
    erb :index
end

get '/:to/:age/:from/:splendid_form' do 
    @to = params[:to]
    @age = params[:age]
    @from = params[:from]
    @splendid_form = params[:splendid_form]
    erb :splendid_form
end





