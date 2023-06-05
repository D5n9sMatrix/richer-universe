/'
where β ∈ F. The multiplicity of a root λ ∈ C of p is denoted by mult p (λ). If
λ is not a root of p, then mult p (λ) = 0. The multiset consisting of the roots of
p including multiplicity is mroots(p) = {λ 1 , . . . , λ k } ms , while the set of roots of
p ignoring multiplicity is roots(p) = { λ̂ 1 , . . . , λ̂ l }, where i=1 mult p ( λ̂ i ) = k. 
If F = R, then the multiplicity of a root λ i whose imaginary part is nonzero is equal
to the multiplicity of its complex conjugate λ i . Hence, mroots(p) is self-conjugate,
that is, mroots(p) = mroots(p).
'/
Declare Sub multiplicity()

#ifdef __FB_ARG_COUNT__
#include once "name.bi"

Dim i As Integer

For i = 1 To 1
    Open "index.txt" For Append As #1
    Print #1, "user name "  &  user_name
    Print #1, "user age " & user_age
    Close #1 
Next i

For i = 1 To 1
    Open "name.txt" For Append As #1
    Print #1, "user name "  &  user_name
    Print #1, "user age " & user_age
    Close #1 
Next i

For i = 1 To 2500
    Open "index.txt" For Append As #1
    Print #1, "Extend the commerce with russian" & " " & i
    Close #1
Next i



#endif

End