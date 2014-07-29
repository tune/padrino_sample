module Sample
  class App < Padrino::Application
    register Padrino::Rendering
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    ##
    # Caching support.
    #
    register Padrino::Cache
    enable :caching
    
    set :cache, Padrino::Cache.new(:LRUHash) # Keeps cached values in memory
  end
end
