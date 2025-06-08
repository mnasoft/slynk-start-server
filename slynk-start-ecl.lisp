(load (merge-pathnames "quicklisp/setup.lisp" (user-homedir-pathname)))
(ql:quickload :slynk)
(slynk:create-server :port 4006 :style :spawn :dont-close t)
