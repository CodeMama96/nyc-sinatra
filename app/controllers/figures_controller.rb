class FiguresController < ApplicationController
  get '/landmarks' do
    @landmarks = Landmark.all
  end
end
