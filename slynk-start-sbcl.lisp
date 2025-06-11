(progn
  (ql:quickload :slynk)
  (slynk:create-server :port 4005 :style :spawn :dont-close t)
  
  ;; Здесь выполняются дополнительные команды после запуска сервера
  (format t "Slynk запущен!~%")
  (ql:quickload :vse-gost/web)
  (vse-gost/web:start-gosts)
)
