class PublicController < ApplicationController

  caches_page :page_cache

  def index
    render
  end

  def page_cache
    render
  end

end
