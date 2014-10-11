Tail = require '../tail-forever.coffee'

options = 
  start : 2
  maxSize : 0

t = new Tail('/var/tmp/1.log', options)

t.on 'line', (line) ->
  console.log  line
