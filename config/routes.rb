ActionController::Routing::Routes.draw do |map|
  map.root                      :controller => "public", :action => "index"
  map.page_cache "/page_cache", :controller => "public", :action => "page_cache"
end
