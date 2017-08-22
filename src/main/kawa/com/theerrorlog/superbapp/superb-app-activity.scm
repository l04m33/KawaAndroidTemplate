(define-library (com theerrorlog superb-app-activity)
  (import (kawa base)
          (class android.app Activity)
          (class android.os Bundle))
  (export SuperbAppActivity)

  (begin
    (define-simple-class SuperbAppActivity (Activity)
      ((onCreate (savedInstanceState :: Bundle)) :: void
        (invoke-special Activity (this) 'onCreate savedInstanceState)
        ((this):setContentView (static-field R:layout 'main))))))
