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



-- This function  takes an Int and returns a string, 
-- Then classify ages into different groups.
ageClassifier : Int -> String
ageClassifier age = 
    if age  < 0 then
       "Invalide age"
-- Check if age is less than 0 then age should return ("Invalide age")
    else if age <= 12 then
        "Child"
-- Check if age is between 0 to 12 range then ("Child")
    else if age == 13 || age <= 19 then
        "Teenager"
-- Check if age is between 13 to 19 range then ("Teenager")
    else if age == 20 || age <= 64 then
        "Adult"
--Check if age is between 20 to 64 range then ("Adult")
    else if age == 65 || age <= 122 then
        "Senior"
--Check if age is between 65 to 122 range then ("Senior")
    else if age == 123 || age < 968 then
        "Guinness World Records, let's goooooooo!"
--Check if age is between 123 to 968 range then 
--("Guinness World Records, let's goooooooo!")
    else if age <= 969 || age >= 1000 then
        "Methuselah?!"
--Check if age is between 969 to 1001 range then 
--("Methuselah?!")

      else
        "Invalid age"
-- Any age outside these range should be ("Invalid age")  



--This function twelveDaysOfChrismass is a case expression that takes an integer
-- day as input and returns a string as an output.
twelveDaysOfChrismass : Int -> String
twelveDaysOfChrismass day =
    case day of 

        1 ->
            "A Partridge in a Pear Tree"

        2 ->
            "Two Turtle Doves"

        3 ->
            "Three French Hens"

        4 ->
            "Four Calling Birds"

        5 ->
            "Five Golden Rings"

        6 ->
            "Six Geese a Laying"

        7 ->
            "Seven Swans a Swimming"

        8 ->
            "Eight Maids a Milking"

        9 ->
            "Nine Ladies Dancing"

        10 ->
            "Ten Lords a Leaping"

        11 ->
            "Eleven Pipers Piping"

        12 ->
            "Twelve Drummers Drumming"
 -- The underscore (_) represents any other number
 -- once you input numbers from 13, it will return "Invalide Day"
 --
        _ ->
            "Invalid Day"





  



