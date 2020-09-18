# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
<<<<<<< HEAD
# }

def select_winner(passengers)
winner = ""
passengers.each do |suite, name|
=======
 }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
>>>>>>> 4e0134aa66f54bb573eda94d2b450609347b544c
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
<<<<<<< HEAD
winner
end
=======

winner
>>>>>>> 4e0134aa66f54bb573eda94d2b450609347b544c
