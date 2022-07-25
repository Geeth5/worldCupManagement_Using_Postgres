# World Cup Database Management System 
To create an efficient database system that holds Cricket world cup data. The information provided is for a particular season(2019 World Cup). Cricket World Cup Management System(CWC-MS) consists of several countries playing in the world cup, each country's players, the coaches who coach the teams, the match information including winners, umpires, teams, results.

## 📜 Rules 
Note: These are the rules followed to create database system, see the documentation file(Relation Schema) to know more about the process.

1. A player cannot play for more than one team.
2. Each player is given a unique player id in the tournament. The player is also given name, date of birth, jersey number which is unique for a team.
3. A coach cannot be associated with more than one team.
4. Each coach has a unique coach-id, name, date of birth, nationality and the year since the coach is coaching the team.
5. A team has team_id, country name, jersey colour and the board controlling the cricket in that specific country.
6. Each match is played between two teams - team one and team two on the grounds of England. (Here, all matches are considering from Cricket World Cup 2019 which took place in England and Wales, therefore matches are to be held in cities of these countries ONLY)
7. Each match can have only 3 outcomes - team one wins, team two wins or Null(includes draws, match cancelled due to rain)
8. Each match has one toss and the winning captain gets to choose either to bat or bowl.
9. There can be only one match per day.
10. Umpire has unique umpire ID, name, dates of birth and nationality assigned to each. Every match has 3 umpires. Their role is as follows:
      - Umpire One(Behind the stumps)
      - Umpire Two(Square Leg umpire)
      - Third Umpire(Sideline umpire for reviews)

## 👨‍💻 Contributors
Member | SRN | Sec 
--- | --- | ---
Aryan Kumar | PES2UG19CS067 | B
Geethika K | PES2UG19CS127 | B<br>
G P Prerna | PES2UG19CS134 | B
