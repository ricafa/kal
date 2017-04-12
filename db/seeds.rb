# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times{|i| Event.create(title: "Teste#{i+1}",
                         description: "Descrição de número #{i+1}",
                         start_time: (Time.now+i.hours),
                         end_time: ((Time.now+i.hours)+59.minutes))
        }
