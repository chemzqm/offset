# offset

  Get offset of a dom element within the viewport.

  [demo](http://chemzqm.github.io/offset/example/scroll/)

## Installation

    $ component install chemzqm/offset

## API

### offset(el)

Get offset of an element within the viewport.

Example:

```js
var offset = require('offset')
var target = document.getElementById('target')
console.log(offset(target))
// => {top: 69, left: 108}
```


## Credit

Code adapted from jQuery.

## License

  MIT
