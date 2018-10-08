class CommentController < ApplicationController
    def index
        @comments = Comment.all

        respond_to do |format|
            format.html
            
        end
    end    
end