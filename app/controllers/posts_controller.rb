class PostsController < ApplicationController
    def index
        post=Post.all

        render json:post, status:200
    end
end
