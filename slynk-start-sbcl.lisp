
(ql:quickload :slynk)
(slynk:create-server :port 4005 :style :spawn :dont-close t)

;; Здесь выполняются дополнительные команды после запуска сервера
;;(sleep 5)
;;(format t "Slynk запущен!~%")
;;(ql:quickload :vse-gost/web)
;;(format t ":vse-gost/web - loaded!~%")
;;(vse-gost/web:start-gosts)
;;(format t "vse-gost/web:start-gosts!~%")

