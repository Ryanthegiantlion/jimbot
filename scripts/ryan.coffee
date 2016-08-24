# Description:
#   Just a test script
#
# Commands:
#   noob ryan - replies with ryan neal mes
#		handsome ryan - replies with ryan harmuth
#
# Notes:
#   Just a test script

module.exports = (robot) ->
  robot.hear /noob ryan/i, (res) ->
    res.send "https://media.licdn.com/mpr/mpr/shrinknp_200_200/p/5/000/2a5/0d0/11a8a57.jpg"

  robot.hear /handsome ryan/i, (res) ->
    res.send "https://media.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAVPAAAAJDdlMDllYzNiLWM3ODEtNDM5My05MzNjLTZjZTUwNjNkNTQwMg.jpg"