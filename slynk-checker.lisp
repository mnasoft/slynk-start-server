(defpackage :slynk-ip-filter
  (:use :cl)
  (:export install-ip-filter
           *allowed-ips*)
  )

(in-package :slynk-ip-filter)

(defparameter *allowed-ips* '("192.168.1.100")
  )

(defun peer-ip (conn)
  (slynk-backend::socket-stream
   (slynk::connection-socket conn))
  )

(slynk::handle-conn



 (slynk:*ins)

 )
