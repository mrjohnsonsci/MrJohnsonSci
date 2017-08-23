# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = [ 
  "Makenzie G. Alberts",
"Gene R. Berger",
"Dalton M. Block",
"Blake A. Closner",
"Tony G. Collins-Simones",
"Nathan S. Eitel",
"Ashlyn M. Ellis",
"Faith M. Hodge",
"Krista J. Holzer",
"Xavier D. Jiorle",
"Anastasia M. Johnston",
"Karlie D. Keigley",
"Adam J. Klingsporn",
"Dylan S. Kubista",
"Riley C. Kuehl",
"Kara M. Kundert",
"Anders A. Larson",
"Kendra R. McClure",
"Jack B. Noll",
"Gabriel J. Northrop",
"Samuel D. Olson",
"Isaiah Ramirez",
"Andrew J. Rogers",
"Braden S. Schaefer",
"Caitlyn J. Simon",
"Addison R. Strop",
"Lauren E. Wangsness",
"Cooper M. Williams"

    ]
    
c1.each do |name|
    Student.create!(name:  name,
             hour: 1,
             call_count: 0)
    end 







c2 = [ 
  
"Shandy V. Alvarez",
"Terrance R. Blanck",
"William R. Bulau",
"Collin W. Campbell",
"Ethan D. Carter",
"Rhianna S. Chubbuck",
"Madison M. Exe",
"Nicholas M. Grande",
"Clara M. Hanson",
"Makena M. Hellendrung",
"Sophia K. Hildenbrand",
"Shiwei E. Hong",
"Kiley M. House",
"Madison L. Hudson",
"Zackery A. Ihde",
"Samuel E. Johnson",
"Rachel C. Kneeland",
"Elizabeth K. Krause",
"Josephina L. Krier",
"Anna R. Kruse",
"Logan W. Mentjes",
"Alyssa A. Miskowiec",
"Nala R. Osterbauer-Noser",
"Andrew M. Pokrandt",
"Brooklyn A. Radtke",
"Zachary R. Snyder",
"Jonah D. Sundt",
"Kayleigh A. Tri",
"Devon A. Vanden Bussche",
"Connor J. Williamson",
"Blake R. Wissink"

    ]
    
c2.each do |name|
    Student.create!(name:  name,
             hour: 2,
             call_count: 0)
   end 
   
   c3 = [ 
  "Corbin M. Allen",
"Aubrey K. Blumers",
"Matthew J. Cain",
"Noelle J. Douglas",
"Gracie J. Erickson",
"Theodore W. Fitzgerald",
"Colton M. Foss",
"Evan N. Goranson",
"Harmony R. Hicks",
"Nicholas W. Honecker",
"Brooklyn M. Horton",
"Mckenzie K. Horton",
"Aza J. Johnson",
"Lane A. McDonough",
"Dan Mikaeo",
"Isabella Victor J. Nisbit",
"Jared J. Organ",
"Julian T. Rauk",
"Mia E. Schmoll",
"Chloe R. Schreader",
"Olivia M. Soppa",
"Abigail N. Whitby",
"Samuel J. Wiggins",
"Paige M. Yetzer"


    ]
    
c3.each do |name|
    Student.create!(name:  name,
             hour: 3,
             call_count: 0)
   end 
   
   c4 = [ 
  "Kayla M. Anderson",
"Haley E. Chilson",
"Isaac D. Dale",
"Scott A. Dewitz",
"Clara R. Fletcher",
"Jacob D. Gerhart",
"Jonathan S. Gutzmer",
"Alexander J. Hallengren",
"Justus J. Hicks",
"Matthew R. Horkey",
"Colin M. Jantzen",
"Evan M. Johnson",
"Augusta B. Loucks",
"Tatum Lyons-Ferguson",
"Isaac A. Meyer",
"Triston J. Meyer",
"Oliver P. Polkowske",
"Mark A. Quintero Bungert",
"Preston B. Sao",
"Erica R. Schaefer",
"Carl J. Schutz",
"Torin J. Schweisberger",
"Anne L. Simpson",
"Autumn R. Strop",
"Payton G. Wallaker",
"Alexis A. White",
"Jarod M. White",
"Lucas B. Williams",
"Garett H. Wolkenhauer",
"Elizabeth S. Ziller"


    ]
    
c4.each do |name|
    Student.create!(name:  name,
             hour: 4,
             call_count: 0)
   end 
   
   
     
     
     
     
 advisory = [ 
  
"Shandy V. Alvarez",
"Matthew J. Cain",
"Ethan D. Carter",
"Scott A. Dewitz",
"Noelle J. Douglas",
"Nathan S. Eitel",
"Theodore W. Fitzgerald",
"Nicholas M. Grande",
"Makena M. Hellendrung",
"Shiwei E. Hong",
"Matthew R. Horkey",
"Kiley M. House",
"Xavier D. Jiorle",
"Rachel C. Kneeland",
"Anders A. Larson",
"Augusta B. Loucks",
"Dan Mikaeo",
"Samuel D. Olson",
"Andrew M. Pokrandt",
"Isaiah Ramirez",
"Braden S. Schaefer",
"Erica R. Schaefer",
"Chloe R. Schreader",
"Carl J. Schutz",
"Olivia M. Soppa",
"Devon A. Vanden Bussche",
"Lucas B. Williams",
"Paige M. Yetzer"

    ]
    
advisory.each do |name|
    Student.create!(name:  name,
             hour: 5,
             call_count: 0)
   end 