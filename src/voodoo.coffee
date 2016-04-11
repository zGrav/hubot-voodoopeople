# Description:
#   VOODOO PEOPLE!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot voodoo people - Gives you one of the best oldschool songs ever

module.exports = (robot) ->

    robot.hear /voodoo people/i, (msg) ->
        msg.send "https://www.youtube.com/watch?v=-Fz85FE0KtQ"
