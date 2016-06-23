class CommentsController < ApplicationController
  
  def create
    redirect_to root_path
    return render_not_found if @gram.blank?
  end
  
  private
  def render_not_found(status=:not_found)
    render text: "#{status.to_s.titleize} :(", status: status
  end
  
end
