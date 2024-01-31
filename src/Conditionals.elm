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



categorizeCharacter : Char -> String
categorizeCharacter char =
    if char == 'a' || 
       char == 'A' then
        "Vowel"
--This line checks if character 'A' is (uppercase or lowercase) 
-- then it should return "Vowel"  which is a string.  
    else if char == 'z' || char == 'Z' then
        "Consonant"
--This line checks if character 'Z' is (uppercase or lowercase) 
-- then returns a string "Consonant" 
    else if char == '3' then
        "Digit"
--This line checks if character is '3'  
-- then  it returns a string "Digit"
    else if char == '@' then
        "Unknown"
--This line checks if character that's not categorized or a symbols 
-- like '@' then returns "Unknown"  as a string    
     else   
         "Unknown"



