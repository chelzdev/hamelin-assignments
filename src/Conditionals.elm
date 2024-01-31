module Conditionals exposing (..)


calculateGrade : Int -> String
calculateGrade score =

    if     score >= 90 && score <= 100 then
            "A"
-- If the score is between 90 and 100 "A"  will be assign as the grade.

    else if score >= 80 && score <= 89 then
            "B"
--If the score is between 80 and 89 "B"  will be assign as the grade.

    else if score >= 70 && score <= 79 then
            "C"
--If the score is between 70 and 79 "C"  will be assign as the grade.            

     else if score >= 60 && score <= 69 then
            "D"
--If the score is between 60 and 69 "D"  will be assign as the grade.            

     else if   score >= 0 && score <= 59 then
            "F"
--If the score is between 0 and less than 59 "F"  will be assign as the grade.            

        else 
            "Invalid Score"
--Anything else aside these range and a nagetive number should return "Invalide Score"           



