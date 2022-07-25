Select COUNT(*) from player_stats where bowling_economy < 6;
Select name from umpire where name like’A%’;
Select * from players where jersey_no > 70 EXCEPT select player_name,country from players p, team_authority t,teams te where p.player_id = t.captain_id and p.team_id = te.team_id;
Select * from players where jersey_no in (75,80);
select p.player_id,player_name,team_id,runs,batting_strike_rate from players p, player_stats s where p.player_id = s.player_id order by runs desc;
select match_id,name from match inner join ground on ground.ground_id = match.ground_id;
select player_name from players where player_id in ( select player_id from player_stats where bowling_economy >= (Select AVG(bowling_economy) from player_stats));
select t.team_id,country,MAX(batting_strike_rate) from players p, player_stats ps,teams t where p.player_id = ps.player_id and t.team_id = p.team_id group by t.team_id order by team_id;
select third_umpire,name,COUNT(third_umpire) from match_umpire inner join umpire on ump_id = third_umpire group by third_umpire,name;
Select * from players p join player_stats s on p.player_id = s.player_id where wickets = 0;


create table audit_match(
   match_id int not null,
   entry_date text not null
);
 
create or replace function auditmatchfunc() returns trigger as $match$
begin
insert into audit_match(match_id, entry_date) values (new.match_id, current_timestamp);
return new;
end;
$match $language plpgsql;
create trigger match_audit after insert on match
for each row execute procedure auditmatchfunc();

CREATE OR REPLACE FUNCTION groundless() RETURNS "trigger" AS $$
BEGIN
DELETE FROM ground WHERE NEW.capacity <= 10000;
RETURN NEW;
END;
$$ LANGUAGE 'plpgsql';
create trigger ground_trigger after insert on ground
for each row execute procedure groundless();

create table Player_Archives(
Player_id int not null,
Player_name varchar(30) not null,
Batting_score int,
Bowling_wickets int);

CREATE OR REPLACE FUNCTION playerarch() RETURNS "trigger" AS $$
DECLARE 
runint integer;
wint integer;
BEGIN
Runint := 0;
wint:=0;
runint := (select runs from player_stats s where s.player_id = OLD.player_id);
wint := (select wickets from player_stats s where s.player_id = OLD.player_id);
INSERT INTO Player_Archives VALUES(OLD.player_id,OLD.player_name,runint,wint);
Delete from player_stats where player_id = old.player_id;
Return null;
END$$    
LANGUAGE 'plpgsql';

CREATE TRIGGER players_trigger BEFORE DELETE ON players FOR EACH ROW execute procedure playerarch();


CREATE OR REPLACE FUNCTION tstats() RETURNS "trigger" AS $$
DECLARE 
total_wickets integer;
BEGIN
total_wickets:=0;
Select SUM(wickets) into total_wickets from player_stats;
total_wickets = Total_wickets + NEW.wickets;
Raise notice 'Total Wickets: (%) ',total_wickets;
Return null;
END$$    
LANGUAGE 'plpgsql';

CREATE TRIGGER players_trigger AFTER INSERT OR UPDATE ON player_stats FOR EACH ROW execute procedure tstats();

CREATE OR REPLACE FUNCTION get_names(countryname varchar(20))
Returns text as $$
DECLARE 
C1 Cursor for select player_name,country from players p, team_authority t,teams te where 
p.player_id = t.captain_id and p.team_id = te.team_id AND te.country like countryname;
R1 record;
BEGIN
Open c1;
Fetch first from c1 into r1;
Return r1.player_name;
Close c1;
END;
$$
Language plpgsql; 

CREATE OR REPLACE function top_coaches()
Returns void as $$
DECLARE
c3 cursor for select * from coach where team_id in (1,2,3);
r3 record;
BEGIN
open c3;
fetch first from c3 into r3;
RAISE NOTICE 'coach of ID 1: (%)',r3.name;
fetch next from c3 into r3;
RAISE NOTICE 'coach of ID 2: (%)',r3.name;
fetch next from c3 into r3;
RAISE NOTICE 'coach of ID 3: (%)',r3.name;
Close c3;
END;
$$
Language plpgsql; 



