class CoachingController < ApplicationController
  def answer
    @query = params[:question]
    if @question == "I am going to work right now!"
      @answer = ""
    elsif @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

  def home
  end


end



#   if your_message == "I am going to work right now!"
#     return ""

#   elsif your_message.include?("?")
#     return "Silly question, get dressed and go to work!"

#   else
#     return "I don't care, get dressed and go to work!"
#   end
# end

# def coach_answer_enhanced(your_message)
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   if your_message == "I AM GOING TO WORK RIGHT NOW!"
#     return ""
#   elsif your_message == your_message.upcase
#     return "I can feel your motivation! #{coach_answer(your_message)}"
#   else
#     return coach_answer(your_message)
# end
# end
