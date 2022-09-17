puts "🌱 Seeding spices..."

# Seed your database here
#seed for players

player1 = Player.create(player_name:"Pierre Emerick Aubamayeng",player_team:"Chelsea",player_age:33,player_position:"Stricker")
player2 = Player.create(player_name:"Christian Pulisic",player_team:"Chelsea",player_age:24,player_position:"Stricker")
player3 = Player.create(player_name:"Raheem Sterling",player_team:"Chelsea",player_age:28,player_position:"Stricker")
player4 = Player.create(player_name:"Kai Havertz",player_team:"Chelsea",player_age:23,player_position:"Midfielder")
player5 = Player.create(player_name:"Ngolo Kante",player_team:"Chelsea",player_age:31,player_position:"Midfielder")
player6 = Player.create(player_name:"Mason Mount",player_team:"Chelsea",player_age:23,player_position:"Midfielder")
player7 = Player.create(player_name:"Marc Cucurella",player_team:"Chelsea",player_age:24,player_position:"Defender")
player8 = Player.create(player_name:"Wesley Fofana",player_team:"Chelsea",player_age:21,player_position:"Defender")
player9 = Player.create(player_name:"Kalidou Koulibaly",player_team:"Chelsea",player_age:31,player_position:"Defender")
player10 = Player.create(player_name:"Reece James",player_team:"Chelsea",player_age:23,player_position:"Defender")
player11 = Player.create(player_name:"Eduard Mendy",player_team:"Chelsea",player_age:30,player_position:"GoalKeeper")
player12 = Player.create(player_name:"Erling Halland",player_team:"ManCity",player_age:22,player_position:"Stricker")
player13 = Player.create(player_name:"Jack Grealish",player_team:"ManCity",player_age:27,player_position:"Stricker")
player14 = Player.create(player_name:"Phil Foden",player_team:"ManCity",player_age:22,player_position:"Stricker")
player15 = Player.create(player_name:"Kevin De Bruyne",player_team:"ManCity",player_age:29,player_position:"Midfielder")
player16 = Player.create(player_name:"Kalvin Philips",player_team:"ManCity",player_age:27,player_position:"Midfielder")
player17 = Player.create(player_name:"Bernado Silva",player_team:"ManCity",player_age:28,player_position:"Midfielder")
player18 = Player.create(player_name:"Joao Cancelo",player_team:"ManCity",player_age:28,player_position:"Defender")
player19 = Player.create(player_name:"Kyle Walker",player_team:"ManCity",player_age:32,player_position:"Defender")
player20 = Player.create(player_name:"Ruben Dias",player_team:"ManCity",player_age:25,player_position:"Defender")
player21 = Player.create(player_name:"Nathan Ake",player_team:"ManCity",player_age:27,player_position:"Defender")
player22 = Player.create(player_name:"Ederson Moraes",player_team:"ManCity",player_age:29,player_position:"GoalKeeper")
player23 = Player.create(player_name:"Harry Kane",player_team:"Spurs",player_age:29,player_position:"Stricker")
player24 = Player.create(player_name:"Heung Min Son",player_team:"Spurs",player_age:30,player_position:"Stricker")
player25 = Player.create(player_name:"Richarlison de Andrade",player_team:"Spurs",player_age:29,player_position:"Stricker")
player26 = Player.create(player_name:"Yves Bissouma",player_team:"Spurs",player_age:26,player_position:"Midfielder")
player27 = Player.create(player_name:"Rodrigo Bentacur",player_team:"Spurs",player_age:25,player_position:"Midfielder")
player28 = Player.create(player_name:"Olivier Skipp",player_team:"Spurs",player_age:22,player_position:"Midfielder")
player29 = Player.create(player_name:"Ryan Sessognon",player_team:"Spurs",player_age:22,player_position:"Defender")
player30 = Player.create(player_name:"Christian Romero",player_team:"Spurs",player_age:24,player_position:"Defender")
player31 = Player.create(player_name:"Clement Lenglet",player_team:"Spurs",player_age:27,player_position:"Defender")
player32 = Player.create(player_name:"Ivan Perisic",player_team:"Spurs",player_age:33,player_position:"Defender")
player33 = Player.create(player_name:"Hugo Llrois",player_team:"Spurs",player_age:36,player_position:"GoalKeeper")

#seeds for teams
team1 = Team.create(teams_name:"Chelsea",teams_stadium:"Stamford Bridge")
team2 = Team.create(teams_name:"ManCity",teams_stadium:"Etihad")
team3 = Team.create(teams_name:"Spurs",teams_stadium:"Tottenham Stadium")



puts "✅ Done seeding!"