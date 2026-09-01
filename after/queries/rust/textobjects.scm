; Function/method definitions
(function_item
  body: (_) @function.inner) @function.outer

(closure_expression
  body: (_) @function.inner) @function.outer

; Function parameters
(parameters
  (parameter) @parameter.inner)

(parameters
  (_) @parameter.outer)

; struct/enum/impl/trait definitions
(struct_item
  body: (_) @class.inner) @class.outer

(enum_item
  body: (_) @class.inner) @class.outer

(impl_item
  body: (_) @class.inner) @class.outer

(trait_item
  body: (_) @class.inner) @class.outer
