# Get team's marker
# Run: as = player
# Parameters: team, function

#$say $(team)
#$say $(function)
$execute as @e[type=marker,tag=q4eTeam,tag=$(team)] run function qfe:submit/submit_reset_team {function:'$(function)', team:'$(team)'}