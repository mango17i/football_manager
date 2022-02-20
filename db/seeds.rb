# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.destroy_all
List.create(name: "Bugs Bunny", photo_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.nmAUd3kJhWUVqLBRZ70gGgHaFg%26pid%3DApi&f=1", overview: "Bugs est un lièvre ou un lapin gris anthropomorphe, connu pour son caractère farceur et surtout pour sa phrase fétiche « Quoi d'neuf, docteur ? ». Il est classé neuvième personnalité la plus représentée en film dans le monde, et personnage de cartoon qui est apparu le plus souvent dans les films et dessins animés, notamment durant l'âge d'or de l'animation américaine, dans les courts-métrages des séries Looney Tunes et Merrie Melodies.")
List.create(name: "Taz", photo_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fbrokenpanda.net%2Fwp-content%2Fuploads%2F1590111987_389_Taz-Wallpapers-2020.jpg&f=1&nofb=1", overview: "Taz ou le Diable de Tasmanie est un personnage des Looney Tunes de la Warner Bros. Pictures. C'est un diable de Tasmanie. Il parle peu mais émet des grognements bizarres. Quand il veut bouger, il devient une véritable tornade et dévore tout sur son passage")
List.create(name: "Titi", photo_url:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2F736x%2F6d%2F28%2F24%2F6d28244dd5ec09393dc291d17c565a8d--tweety-bird-tweet-tweet.jpg&f=1&nofb=1", overview: "Titi est un canari jaune, il est la proie préférée de Sylvestre dit « Grosminet ». S'il semble fragile et sans défense, il n'en est pas moins très malin : il sait apitoyer ses amis, d'Hector à Mémé en jouant les victimes, bien qu'il soit assez malicieux pour se garder tout seul contre le « vilain rominet », toujours perdant face à ce dernier. Sa réplique la plus célèbre est « Z'ai cru voir un rominet »")
count = List.count
p "#{count} looney tunes have been created"
