ArchivesSpace::Application.routes.draw do
  match('/plugins/component_report/checkout' => 'cart#checkout', :via => [:get])
  match('/plugins/component_report/summary' => 'cart#summary', :via => [:post])
  match('/plugins/component_report/download_report' => 'cart#download_report', :via => [:post])
  match('/plugins/component_report/uris_for_search' => 'cart#uris_for_search', :via => [:get])
end
