Tail = require '../tail-forever.coffee'

options = 
  maxSize : 1024 * 1024 * 50
  start : null
  encoding:'auto'

f = '/var/tmp/1.log'
t = new Tail(f, options)

t.on 'line', (line) ->
  console.log  line
