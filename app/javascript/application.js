// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "../views/flats/index.html.erb"

document.querySelector("search-input").addEventListener('click', event => {
  event.preventDefault();
})
