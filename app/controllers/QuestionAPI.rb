class QuestionAPI
    include HTTParty
    base_uri 'https://quizapi.io/api/v1/questions?apiKey=SvPCt1oyrKIgGpA6secWBtJs6g9Of4vgjEudSXs4'
    
    def question(category, difficulty)
        return JSON.parse(self.class.get("&category=#{category}&difficulty=#{difficulty}&limit=1", format: :json).body)
    end
end