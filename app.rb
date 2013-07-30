require 'sinatra'

get '/' do
"Hello There!"
end

get '/:to' do
    @to = params[:to]
    erb :index1
end

get '/:to/:age' do 
    @to = params[:to]
    @age = params[:age]
    erb :index1
end

get '/:to/:age/:from' do 
    @to = params[:to]
    @age = params[:age]
    @from = params[:from]
    erb :index1
end



