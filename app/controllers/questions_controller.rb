class QuestionsController < ApplicationController
  def ask
    # @question_input = params[:askCoach]
    # raise
  end

  def answer
    @question_input = params[:askCoach]
    # raise

    if @question_input == 'I am going to work'
      @answer = 'Great!'
    elsif @question_input.include?('?')
      @answer = 'Silly question, get dressed'
    else
      @answer = "I don't care, get dressed and go to work!"

#     If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise she/he will answer I don't care, get dressed and go to work!
    end
  end
end
