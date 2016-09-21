https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally  

VIM NOTE:  
 20 ...and then with as many elements as there are "cols", each "row" becomes  
 21 [[nil, nil, nil],  
 22  [nil, nil, nil]  
 23  [nil, nil, nil]]  
 24 and starts looking more like a two dimensional grid  
 25 which then gets populated with with new Cell objects:  
 26 [[Cell.new, Cell.new, Cell.new],  
 27  [Cell.new, Cell.new, Cell.new]  
 28  [Cell.new, Cell.new, Cell.new]]  
  
To replace each "nil" with "Cell.new", v for Visual Mode, select the range of "nil"s to be replaced, then enter :, :'<,'>' pops up, and then enter "s/nil/Cell.new/g" so that the command line looks like :'<,'>'s/nil/Cell.new/g  
or  
:'<,'>'s/<to_be_replaced>/<replace_with>/g  
  
What do 's' and 'g' stand for/mean?  
  
