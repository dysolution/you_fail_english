class ExamplesController < ApplicationController
  def index
    @query = params[:q] || 'your welcome'
    @tweets = Twitter.search("\"#{@query}\"", :result_type=> 'recent')
  end
end
