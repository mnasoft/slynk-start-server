(load (merge-pathnames "quicklisp/setup.lisp" (user-homedir-pathname)))
(ql:quickload :slynk)
(slynk:create-server :port 4005 :style :spawn :dont-close t)
