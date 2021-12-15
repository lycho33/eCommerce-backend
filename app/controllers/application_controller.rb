class ApplicationController < ActionController::API
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity

    def render_unprocessable_entity(invalid)
        render json: {errors: invalid.record.errors.full_messages.to_sentence}, status: :unprocessable_entity
    end
end
