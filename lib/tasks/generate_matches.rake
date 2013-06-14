desc "Generate random matches"
task :generate_random_matches => :environment do
  b = Business.first
  for i in 0..100000
    m = Match.create(:name => "tomala_cacheton_#{i}", :business_id => b.id)
  end
end