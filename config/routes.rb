DatabaseCleaner::RemoteApi::Engine.routes.draw do
  match 'clean' => 'database_cleans#clean', via: [:get, :post], defaults: { format: :json }
  match 'start' => 'database_cleans#start', via: [:get, :post], defaults: { format: :json }
end
