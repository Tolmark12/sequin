simpleExample = () ->
  ar = [0,1,2,3,4,5,6,7,8]
  sequence = new Sequin( ar )
  sequence.next()
  console.log sequence.currentItem() # should print 1

hashExample = ()->
  ar = [
    {id:"a"}
    {id:"b"}
    {id:"c"}
    {id:"d"}
  ]

  sequence = new Sequin( ar )
  sequence.addItem {id:"last"}          # Add to the end of the list
  sequence.addItem {id:"b.2"}, 2        # Add at third position
  sequence.removeItembyParam 'id', 'casdf'  #remove item with an `id` == `c`
  console.log sequence.items

hashExample()
