Rails.application.routes.draw do
  get 'posts', to: 'posts#index' # postsというパスに、GETメソッドでリクエストが送られてきた時、postsコントローラーのindexアクションを呼び出す設定
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
