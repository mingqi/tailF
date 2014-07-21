tailF
=====

a node.js library to implement tail -F

# install
```bash
npm install tail-forever
```

# Use
## simple case
```javascript
Tail = require('tail-forever').Tail;

tail = new Tail("fileToTail");

tail.on("line", function(data) {
  console.log(data);
});

tail.on("error", function(error) {
  console.log('ERROR: ', error);
});
````
