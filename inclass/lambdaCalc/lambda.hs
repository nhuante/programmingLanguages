// EXAMPLE 
eval (App (Abs (Id "x") (Abs (Id "x") (Var (Id "x")))) (Var (Id "a"))) = -- line ??
eval(subst (Id "x") (Var (Id "a")) (Abs (Id "x") (Var (Id "x")))) = -- line ??
eval(Abs (Id "y") (subst (Id "x") (Var (Id "a")) (Var (Id "y")))) = -- line ??
eval(Abs (Id "y") (Var (Id "y"))) = -- line ??
Abs (Id "y") (Var (Id "y"))

// DEFINITIONS

// PROBLEM
(λx.λy.x)y
