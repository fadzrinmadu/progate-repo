SELECT *
FROM players
LEFT JOIN teams
on players.previous_team_id = teams.id;