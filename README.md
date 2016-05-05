## Usage

```javascript
var arrayOfItems = ['a','b','c','d','e','f'];
var sequence     = new Sequin( arrayOfItems );

console.log( sequence.currentItem() ); // Prints "a"

sequence.next()
console.log( sequence.currentItem() ); // Prints "b"

sequence.next()
console.log( sequence.currentItem() ); // Prints "c"

sequence.changeItemByIndex( 4 )
console.log( sequence.currentItem() ); // Prints "e"

sequence.prev()
console.log( sequence.currentItem() ); // Prints "d"
```

## Installation

`bower install --save sequin`

## Parameters
### totalItems
The number of items in the sequence.

## Methods
### constructor( arrayOfItems )
Constructor, accepts an array of items.
### next( loopOnOverShoot=false )
Make the next item in the sequence active. If at the end of the list and loopOnOverShoot=true, active item will be the first one in the list
### prev( loopOnOverShoot=false )
Make the prev item in the sequence active. If at the start of the list and loopOnOverShoot=true, active item will be the last one in the list
### isAtLastItem ()
Returns true if active item is last in list
### getCurrentItem()
Returns the active item
### currentItem()
returns the active item
### incramentItemIndex( incrament, loopOnOverShoot=false)
Increment the index by a certain number

### changeItemByIndex( newIndex )
Change to the item found at a certain index

### activateItemByParam(param, val)
If the items in the sequence are objects, searches through the objects, and make the first one that has the specified value active

### getIndexByParam(param, val)
If the items in the sequence are objects, searches through the objects, and return the index of the first one that has the specified value

### getItemByParam(param, val)
If the items in the sequence are objects, searches through the objects, and return the first one that has the specified value

### reset()
Resets to 0 index
