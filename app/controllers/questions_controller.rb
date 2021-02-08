class QuestionsController < ApplicationController

    def ask
    end 

    def answer
        @message = params[:message]
        @answer = ["Great", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
        

        if @message == "I'm going to work"
            return @ans = @answer[0]
        elsif @message[-1] == "?"
            return @ans = @answer[1]
        else 
            return @ans = @answer[2]

        end
    end 
end
