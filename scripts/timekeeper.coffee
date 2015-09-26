# ========================================================
#
# This bot is slack hubot in Givery, inc
# botname : teabot
# Made by : JP <Jumpei Liam Yamane>
# Description:
#   Cron script for time keeping
#
# Commands:
#   No commands
#
# ========================================================

cron = require('cron').CronJob

module.exports = (robot) ->
  new cron('0 0 12 * * 1-5', () ->
    robot.messageRoom "#timeline", "12:00になりました！ランチの時間です。開発おつかれさま！"
  , null, true, 'Asia/Tokyo').start()
  new cron('0 0 18 * * 1-5', () ->
    robot.messageRoom "#timeline", "18:00になりました！ディナーの時間です。開発進捗どうですか？"
  , null, true, 'Asia/Tokyo').start()
  new cron('0 30 21 * * 1-5', () ->
    robot.messageRoom "#timeline", "21:30になりました！あと30分後に会場を閉めます。チームでこの後の動きを決めましょう〜！"
  , null, true, 'Asia/Tokyo').start()
  new cron('0 0 22 * * 1-5', () ->
    robot.messageRoom "#timeline", "22:00になりました！開発の手を止めて、会場を退出しましょう！明日は9:00から会場が使えますよ！"
  , null, true, 'Asia/Tokyo').start()
