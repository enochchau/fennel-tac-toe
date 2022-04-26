(local board (require :lib.board))

(board.draw [[1 2 3] [4 5 6] [7 8 9]])

(print "check row" (board.check-row [[:x :x :o] [:x :x :x] [:x :x :o]] :x 2))
(print "check col" (board.check-col [[:x :x :x] [:x :x :x] [:x :x :o]] :o 1))
(print "check tl to br" (board.check-tl-to-br [[:o :x :o]
                                               [:x :o :x]
                                               [:o :x :o]]
                                              :o))

(print "check tr to bl" (board.check-tr-to-bl [[:o :x :o]
                                               [:x :o :x]
                                               [:x :x :o]]
                                              :o))
