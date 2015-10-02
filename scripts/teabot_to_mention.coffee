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
  robot.hear /mentor cody/i, (res) ->
    res.send "<@liam_givery>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor ring/i, (res) ->
    res.send "<@shoji_ring>さん、<@shimode_ring>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor sendgrid/i, (res) ->
    res.send "<@nakansuke_sendgrid>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor voiceroid/i, (res) ->
    res.send "<@mori_voiceroid>さん、<@sun_voiceroid>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor drone/i, (res) ->
    res.send "<@drone_kuroda>さん、<@n0bisuke_lig>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor milkcocoa/i, (res) ->
    res.send "<@n0bisuke_lig>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor olympus air/i, (res) ->
    res.send "<@kensukeishii_olympus>さん、#{res.envelope.user.name}が呼んでます。質問に答えてあげてください！"

  robot.hear /mentor saison/i, (res) ->
    res.send "つ<@saison_givery>氏、出番やで"

  robot.hear /418 timeline/i, (res) ->
    res.send "09:00-10:00    受付時間\n10:00-10:10    開会挨拶\n10:10-10:25    5社会社プレゼン\n10:25-11:00    API＆デバイス講義\n11:00-13:00    アイデアソン\n13:00-13:40    ランチ\n13:40-18:00    開発\n18:00-19:00    ディナー\n19:00-22:00    ハッカソン\n"

  robot.hear /418 judge/i, (res) ->
    res.send "実用性：実際の現場などで利用して有効であること\n完成度：開発物の出来\nテーマ親和性：次世代のコミュニケーションになり得るか"
