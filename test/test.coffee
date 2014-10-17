Tail = require '../tail-forever.coffee'

options ={"start":0,"maxSize":52428800,"bufferSize":1048576,"encoding":"utf-8"}

f = './test.log'
console.log f
t = new Tail(f, options)
console.log "aaaaaa"

t.on 'line', (line) ->
  console.log  line
