(defun half-marathon-judge (time_10km_minutes)
  (if (> time_10km_minutes 80)
    "タイムオーバーです。"
    "ハーフマラソン完走できるでしょう！"))

(format t "~a~%" (half-marathon-judge 100))