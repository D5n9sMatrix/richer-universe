/'
Let p ∈ F[s] be a polynomial of degree k ≥ 1. Then, it follows from the funda-
mental theorem of algebra that p has k possibly repeated complex roots λ 1 , . . . , λ k
and thus can be factored as
'/

#ifdef __FB_ARG_COUNT__
Dim user_name As String, user_age As Integer
Input "Enter your name:  ", user_name
Input "Enter your age: ", user_age
Print "Your name is " & user_name 
Print "Your age is " & user_age
Dim i As Integer
For i = 1 To 1
    Open "name.txt" For Append As #1
    Print #1, "user name "  &  user_name
    Print #1, "user age " & user_age
    Close #1 
Next i

#endif
