;; Generated by :claw at 2021-02-14T18:02:39.271342+03:00
(asdf:defsystem #:claw-olm-bindings
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi)
  :components
  ((:file "bindings/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))))