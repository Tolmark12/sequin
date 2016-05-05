example = require 'jade/example'

class Sequence

  constructor: ($el) ->
    data  = { message: 'Live long and prosper.', source:'(See app/coffee/main.coffee)' }
    $node = $ example( data )
    $el.append $node

window.tolmark ||= {}
tolmark.Sequence = Sequence
