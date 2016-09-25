https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally  
  
  
  
VIM NOTE:  
"...and then with as many elements as there are "cols", each "row" becomes  
[[nil, nil, nil],  
&nbsp;[nil, nil, nil]  
&nbsp;[nil, nil, nil]]  
and starts looking more like a two dimensional grid which then gets populated with with new Cell objects:  
[[Cell.new, Cell.new, Cell.new],  
&nbsp;[Cell.new, Cell.new, Cell.new]  
&nbsp;[Cell.new, Cell.new, Cell.new]]  
To replace each "nil" with "Cell.new", v for Visual Mode, select the range of "nil"s to be replaced, then enter :, :'<,'>' pops up, and then enter "s/nil/Cell.new/g" so that the command line looks like :'<,'>'s/nil/Cell.new/g  
or  
:'<,'>'s/\<to_be_replaced>/\<replace_with>/g  
(What do 's' and 'g' stand for/mean?)  
  
  
  
http://vim.wikia.com/wiki/Switching_case_of_characters  
  
    
  
http://stackoverflow.com/questions/2561418/how-to-comment-out-a-block-of-python-code-in-vim
  
    
      
