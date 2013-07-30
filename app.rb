require 'sinatra'

get '/' do
"Hello There!"
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



