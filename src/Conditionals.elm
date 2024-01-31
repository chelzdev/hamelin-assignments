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



twelveDaysOfChristmass : Int -> String
twelveDaysOfChristmass day =

    if day == 1 then
        "A Partridge in a Pear Tree"
    else if day == 2 then
        "Two Turtle Doves"
    else if day == 3 then
        "Three French Hens"
    else if day == 4 then
        "Four Calling Birds"
    else if day == 5 then
        "Five Golden Rings"
    else if day == 6 then
        "Six Geese a Laying"
    else if day == 7 then
        "Seven Swans a Swimming"
    else if day == 8 then
        "Eight Maids a Milking"
    else if day == 9 then
        "Nine Ladies Dancing"
    else if day == 10 then
        "Ten Lords a Leaping"
    else if day == 11 then
        "Eleven Pipers Piping"
    else if day == 12 then
        "Twelve Drummers Drumming"
    else
        "Invalid Day"




-- This function is an ifElse expression that 
-- validate a number based on the month.
convertNumbersToMonth : Int -> String
convertNumbersToMonth month =
    if month == 1 then
        "January"
-- If the number is (1) then
-- it will return the month "January"      
    else if month == 2 then
        "February"
-- If the number is (2) then        
-- it will return the month "February"         
    else if month == 3 then
        "March"
-- If the number is (3) then        
-- it will return the month "March"                 
    else if month == 4 then
        "April"
-- If the number is (4) then        
-- it will return the month "April"                 
    else if month == 5 then
        "May"
-- If the number is (5) then        
-- it will return the month "May"         
    else if month == 6 then
        "June"
-- If the number is (6) then        
-- it will return the month "June"                 
    else if month == 7 then
        "July"
-- If the number is (7) then        
-- it will return the month  "July"               
    else if month == 8 then
        "August"
-- If the number is (8) then        
-- it will return the month  "August"        
    else if month == 9 then
        "September"
-- If the number is (9) then        
-- it will return the month  "September"        
    else if month == 10 then
        "October"
-- If the number is (10) then        
-- it will return the month  "October"       
    else if month == 11 then
        "November"
-- If the number is (11) then        
-- it will return the month  "November"       
    else if month == 12 then
        "December"
-- If the number is (12) then        
-- it will return the month  "December"         
    else
        "Yeah, right, there's a 13th month!"
-- Any other number outside the ones are stored above
-- it will return  "Yeah, right, there's a 13th month!"       


-- This function is case expression that
-- takes an Integer and returns a String.

convertNumberToMonth : Int -> String
convertNumberToMonth month =
    case month of
  
        1 -> "January"
        2 -> "February"
        3 -> "March"
        4 -> "April"
        5 -> "May"
        6 -> "June"
        7 -> "July"
        8 -> "August"
        9 -> "September"
        10 -> "October"
        11 -> "November"
        12 -> "December"
        _ -> "Yeah, right, there's a 13th month!"









  



