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
    res.send "受付嬢のこと？それはサヤちゃん<@saya_givery>だよ！受付で話しかけてみよう！"

#API hardwear sponsor commands
  robot.hear /tell me about ring!/i, (res) ->
    res.send "<@liam_givery>さん、参加者が呼んでます。",robot.messageRoom'device_ring',"について聞きたいようなのでヘルプお願いします！"
git
  robot.hear /tell me about sendgrid!/i, (res) ->
    res.send "<nakansuke_sendgrid>さん、参加者が呼んでます。sendgridについて聞きたいようなのでヘルプお願いします！"

  robot.hear /tell me about voicedroid!/i, (res) ->
    res.send "<mori_voiceroid>さん、<sun_voiceroid>さん、参加者が呼んでいます。voiceroidについて聞きたいようなのでヘルプお願いします！"

  robot.hear /tell me about drone!/i, (res) ->
    res.send "<junichikuroda_drone>さん、<n0bisuke_drone>さん、参加者が呼んでいます。droneについて聞きたいようなのでヘルプお願いします！"

  robot.hear /tell me about milkcocoa!/i, (res) ->
    res.send "<n0bisuke_drone>さん、参加者が呼んでいます。milkcocoaについて聞きたいようなのでヘルプお願いします!"

  robot.hear /tell me about olympus air!/i, (res) ->
    res.send "<kensukeishii_olympus_air>さん、参加者が呼んでいます。#milkcocoaについて聞きたいようなのでヘルプお願いします!"
