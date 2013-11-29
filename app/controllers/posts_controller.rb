class PostsController < ApplicationController
	def new
		###@t= Posts.new()
		 #@posts = Post.all	
	end

	def create
		#render text: params[:india].inspect
		#render text: params[:post]

		#@post=post.new(params[:post])
		#@post.save
		#redirect_to @post

		@post=Post.new(params.require(:india).permit(:title, :text))
		@post.save
		redirect_to @post

  end

  def show
  	    render text:params[:id]
        @post = Post.find(params[:id])
  end

  def index
        @posts = Post.all
  end
end
