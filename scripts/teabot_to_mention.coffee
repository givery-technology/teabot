# ========================================================
#
# This bot is slack hubot in Givery, inc
# botname : teabot
# Made by : JP <Jumpei Liam Yamane>
# Description:
#   Cron script for time keeping
#
# ========================================================

#joke commands
module.exports = (robot) ->
  robot.hear /受付かわいい/i, (res) ->
    res.send "受付嬢のこと？それは紗也ちゃんだよ！受付で話しかけてみよう！"

#API hardwear sponsor commands
  robot.hear /tell me about ring!/i, (res) ->
    res.send "<@liam_yamane> さん、呼んでます！助けてあげてください！"

  robot.hear /tell me about milkcocoa!/i, (res) ->
    res.send ""

  robot.hear /tell me about monaca!/i, (res) ->
    res.send ""

  robot.hear /tell me about sendgrid!/i, (res) ->
    res.send ""

  robot.hear /tell me about twilio!/i, (res) ->
    res.send ""

