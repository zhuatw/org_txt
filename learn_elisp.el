(buffer-name)"learn_elisp.el"
(point)38
(defun multiply-by-seven (number)  
  "Multiply NUMBER by seven."  
  (interactive "p")
  (* 7 number))  
(multiply-by-seven)
(defun back-to-indentation ()  
  "Point to first visible character on line."  
  (interactive)  
  (beginning-of-line 1)   
  (skip-chars-forward " \t"))  
alling from a*** 4.4.1 append-to-buffer 函数的交互表达式  
  
(interactive "BAppend to buffer: \nr")  
