(module
  (func $main (export "main") (param i32) (param i32) (result i32)
    (if (result i32) (i32.lt_s (local.get 0) (i32.const 2)) 
	    (then
		(i32.mul (local.get 1) (i32.const 10)))
	    (else
		(i32.add (local.get 1) (i32.const 100)))
    )
  )
)
