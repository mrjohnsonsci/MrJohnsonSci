# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = [ 
  
  "Alberts, Makenzie G. ",
"Berger, Gene R. ",
"Block, Dalton M. ",
"Closner, Blake A. ",
"Collins-Simones, Anthony G. ",
"Ellis, Ashlyn M. ",
"Hodge, Faith M. ",
"Holzer, Krista J. ",
"Jiorle, Xavier D. ",
"Johnston, Anastasia M. ",
"Keigley, Karlie D. ",
"Klingsporn, Adam J. ",
"Kubista, Dylan S. ",
"Kuehl, Riley C. ",
"Kundert, Kara M. ",
"Larson, Anders A. ",
"McClure, Kendra R. ",
"Noll, Jack B. ",
"Northrop, Gabriel J. ",
"Olson, Samuel D. ",
"Ramirez, Isaiah ",
"Rogers, Andrew J. ",
"Schaefer, Braden S. ",
"Simon, Caitlyn J. ",
"Strop, Addison R. ",
"Wangsness, Lauren E. ",
"Williams, Cooper M. "

    ]
    
c1.each do |name|
    Student.create!(name:  name,
             hour: 1,
             call_count: 0)
end 