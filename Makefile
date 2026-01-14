site:
	sbcl --noinform --eval '(setf *break-on-signals* t)' --script site.lisp

loop:
	while true; do make site; sleep 5; done
