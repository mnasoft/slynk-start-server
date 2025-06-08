;; (push #p"~/dir/to/sly" asdf:*central-registry*)
;; (asdf:load-system :slynk)
;; (slynk:create-server :port 4008)

(ql:quickload :slynk)
(slynk:create-server :port 4005 :style :spawn :dont-close t)

