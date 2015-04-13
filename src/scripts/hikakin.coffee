# Description:
#   I'm Hikakin
#
# Commands:
#   hikakin
#
# Author:
#   - toshimaru

module.exports = (robot) ->
  robot.hear /hikakin/i, (msg) ->
    msg.send 'http://i.imgur.com/TRLZYyZ.gif'
