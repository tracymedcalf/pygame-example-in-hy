(import [pygame :as pg])

(pg.init)

(pg.display.set_caption "minimal example")

(setv running True)

(pg.display.set_mode (, 300 300))

(while running
  (for [event (pg.event.get)]
    (if (= event.type pg.QUIT)
      (setv running False))))
