class FailController < ApplicationController
  def start
    puts "the params: #{params.inspect}"

    raise ArgumentError, "Key not found in params: (#{params.inspect})" if params[:key].nil?

    render nothing: true, status: 200
  end
end
