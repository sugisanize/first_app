class PostsController < ApplicationController
  def index
    @post = Post.all # ActiveRecordメソッド
    # コントローラーでインスタンス変数を定義→対応するビューで使用可能
  end

  def new # newアクションを定義
  end

  def create # createアクションを定義
    Post.create(content: params[:content])
  end
end
