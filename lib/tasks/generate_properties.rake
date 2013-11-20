desc "Generate random properties"
task :generate_random_properties => :environment do
  for i in 0..30
    m = PropertyType.create(:name => "mucho_cacheton_#{i}")
  end
end