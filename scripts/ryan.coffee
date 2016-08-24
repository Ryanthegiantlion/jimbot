# Description:
#   Just a test script
#
# Commands:
#   hubot hi - says hello back
#   badger - replies with we dont need no badgers
#
# Notes:
#   Just a test script

module.exports = (robot) ->
  robot.hear /ryan/i, (res) ->
    res.send "'Handsome Ryan' or 'Noob Ryan'"