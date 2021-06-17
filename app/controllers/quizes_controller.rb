class QuizesController < ApplicationController
    require 'QuestionAPI'
    
    def show
      @question = Question.new(session[:questions].find{|item| item['id'] == params[:id].to_i})
    end
    
    def submit
        @question = Question.new(session[:questions].find{|item| item['id'] == params[:id].to_i})
        if @question.correct_answer.sort == (params[:option].kind_of?(Array) ? params[:option].sort : [params[:option]])
                session[:attempts].first['correct'] +=1
        end

        
        next_ques = session[:questions][(session[:questions].find_index{|item| item['id'] == params[:id].to_i}) + 1]
     
            
       
        if next_ques.nil?
            redirect_to result_url
        else
            redirect_to quize_url(next_ques['id'])
        end
    end
    
  
    
    def start
        session[:questions] = []
        session[:no_ques] = params[:no_ques]
        session[:category] = params[:category]
        session[:difficulty_level] = params[:difficulty_level]
        offline = false
        params[:no_ques].to_i.times do 
            if offline
                break
            end
            api = QuestionAPI.new
            while true
            ques= api.question(params[:category].sample, params[:difficulty_level])
                if !ques.include? "error"  
                    
                        if session[:questions].find{|item| item['id'] == ques[0]['id'].to_i}.nil?
                            session[:questions].append(Question.create_from_JSON(ques))
                            break
                        end
                    
                else
                    offline = true
                    break
                end
            end
        end
        if offline
            session[:questions] = Question.limit(params[:no_ques].to_i).order("RANDOM()")
        end
        
        if(session[:attempts].nil?)
            session[:attempts] = []
        elsif (session[:attempts].size == 5)
            session[:attempts].pop
        end
        session[:attempts].insert(0, {timestamp: Time.new.strftime("%H:%M, %d-%m-%Y"), correct: 0, no_ques: session[:no_ques]})
        redirect_to quize_url(session[:questions][0]['id'])
    end
    
    def redo_same
        if (session[:attempts].size == 5)
            session[:attempts].pop
        end
        session[:attempts].insert(0, {timestamp: Time.new.strftime("%H:%M, %d-%m-%Y"), correct: 0, no_ques: session[:no_ques]})
        redirect_to quize_url(session[:questions][0]['id'])
    end
    
    def result
        attempt = session[:attempts].first
        qids= []
        session[:questions].each do |question|
            qids.append(question['id'])
        end
        History.create({date_time: attempt['timestamp'], category: session[:category], questions: qids,  difficulty_level: session[:difficulty_level], correct: attempt['correct'], no_ques: session[:no_ques]})
    end
    
    
end
