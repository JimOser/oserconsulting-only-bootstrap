Rails.application.routes.draw do
  get '/deutsch', to: 'static#deutsch'
  get '/treffpunkte', to: 'static#treffpunkte'
  get '/espanol', to: 'static#español'
  get '/español', to: 'static#español'
  get '/posts', to: 'static#posts'
  get '/roma', to: 'static#roma'
  get '/lugaresdereunion', to: 'static#lugaresdereunión'
  get '/ueber_mich', to: 'static#über_mich'
  get '/kontakt', to: 'static#kontakt'
  get '/impressum', to: 'static#impressum'
  get '/article_20160724anfang', to: 'static#article_20160724anfang'
  get '/article_20160725blogpost', to: 'static#article_20160725blogpost'
  root 'static#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
