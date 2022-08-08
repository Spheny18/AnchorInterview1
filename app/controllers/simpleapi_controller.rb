class SimpleapiController < ApplicationController

    def helloworld
        render :json => {"message" => "Hello World."}
    end

    def multiply5()
        num = params[:value]
        render :json => {"result" => num * 5}
    end
end
