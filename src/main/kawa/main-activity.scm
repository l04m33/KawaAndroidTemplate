(define-library (com theerrorlog superbapp main-activity)
  (import (kawa base)
          (class android.app Activity)
          (class android.os Bundle))
  (export MainActivity)

  (begin
    (define-simple-class MainActivity (Activity)
      ((onCreate (savedInstanceState :: Bundle)) :: void
        (invoke-special Activity (this) 'onCreate savedInstanceState)
        ((this):setContentView (static-field R:layout 'main))))))
