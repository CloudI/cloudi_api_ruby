
task :console do
    require 'irb'
    require 'irb/completion'
    require 'cloudi'
    ARGV.clear
    IRB.start
end

# task :test
require 'rake/testtask'
Rake::TestTask.new do |t|
    t.libs << 'test'
    t.test_files = FileList['test/*.rb']
    t.verbose = true
end
