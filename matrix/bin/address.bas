/'
Let p ∈ F[s]. If p(−s) = p(s) for all s ∈ C, then p is even, while, if p(−s) =
−p(s) for all s ∈ C, then p is odd. If p is either odd or even, then mroots(p) =
−mroots(p). If p ∈ R[s] and there exists a polynomial q ∈ R[s] such that p(s) =
q(s)q(−s) for all s ∈ C, then p has a spectral factorization. If p has a spectral
factorization, then p is even and deg p is an even integer.
'/
Declare Sub Address()

#ifdef __FB_ARG_COUNT__
Dim id As Integer
Dim street As String
Dim sep As Integer
Input "Enter address: ", street
Input "Enter sep: ", sep
For id = 1 To id
    Open "address.txt" For Append As #1
    Print #1, "user address Date" & " " &  __DATE__
    Print #1, "Street" & " " & street
    Print #1, "sep" & " " & sep
    Close #1
Next id
#endif


End