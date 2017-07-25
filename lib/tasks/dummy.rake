require "rake"

# Dummy rake task
desc "Dummy Rake Task"
task :dummy_task do
  puts "Hello world"
end


namespace :so do
  namespace :damn do
    task :dummy do
      puts "This is super dummy"
    end
  end
end
