module.exports =
  routes:
    '!billy': (res) ->

      quotes = [
        'TAKE ME TO THE RIVER!'
        'PUT ME IN THE WATER!'
        'DON\'T WORRY :D BE HAPPY! :D'
      ]

      quote = quotes[Math.floor(Math.random() * quotes.length)]
      @say res.channel, quote
