module Admin::V1
    class HomeController < ApiController
        def index
            render json: {message: 'Uhull! Teste concluido com sucesso 123'}
        end
    end
end