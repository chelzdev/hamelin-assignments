module Conditionals exposing (..)


calculateGrade : Int -> String
calculateGrade score =

    if     score >= 100 && score <= 0 then
             "Invalide Score"    
            
-- If score is greater than or equal to 100 and score 
-- is less than or equal 0  "Invalide Score" will be assign as the grade.

    else if score >= 90  then
            "A"
--If score is greater than or equal 90 "A"  will be assign as the grade.

    else if score >= 80 then
            "B"
--If score is greater than or equal 80 "B" will be assign as the grade.            

     else if score >= 70 then
            "C"
--If score is greater than or equal 70 "C" will be assign as the grade.            

     else if score >= 60 then
            "D"
--If the score greater than or equal 60 "D" will be assign as the grade.            

        else 
            "F"
--Anything else from 59 to 0 should return "F" 



categorizeCharacter : Char -> String
categorizeCharacter char =
    if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' ||
       char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U' then 
        "Vowel"

--This line checks if character is (uppercase or lowercase) 
-- then it should return "Vowel" as a string.  
    else if char == 'B' || char == 'b' || char == 'C' || char == 'c' || 
    char == 'D' || char == 'd' || char == 'F' || char == 'f' || char == 'G' ||
    char == 'g' || char == 'H' || char == 'h' || char == 'J' || char == 'j' ||
    char == 'K' || char == 'k' || char == 'L' || char == 'l' || char == 'M' || 
    char == 'm' || char == 'N' || char == 'n' || char == 'P' || char == 'p' ||
    char == 'Q' || char == 'q' || char == 'R' || char == 'r' || char == 'S' ||
    char == 's' || char == 'T' || char == 't' || char == 'V' || char == 'v' ||
    char == 'W' || char == 'w' || char == 'X' || char == 'x' || char == 'Y' ||
    char == 'y' || char == 'Z' || char == 'z' then
        "Consonant"

--This line checks if character is (uppercase or lowercase) 
-- then returns a string "Consonant" 
   else if char >= '0' && char <= '9' then
        "Digit"
--This line checks if character is greater than or equal to '0'  
-- And char is less than or equal to '9' then  it returns a string "Digit"
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
    if age  < 0 || age > 1000 then
       "Invalide age"
-- Check if age is less than 0 then age should return ("Invalide age")
    else if age <= 12 then
        "Child"
-- Check if age is between 0 to 12 range then ("Child")
    else if age  <= 19 then
        "Teenager"
-- Check if age is between 13 to 19 range then ("Teenager")
    else if age <= 64 then
        "Adult"
--Check if age is between 20 to 64 range then ("Adult")
    else if age <= 122 then
        "Senior"
--Check if age is between 65 to 122 range then ("Senior")
    else if age <= 969 then
        "Guinness World Records, let's goooooooo!"
--Check if age is between 123 to 969 range then 
--("Guinness World Records, let's goooooooo!")
    else
        "Methuselah?!"
--Check if age is between 968 to 1000 range then 
--("Methuselah?!")  



--This function twelveDaysOfChrismass is a case expression that takes an integer
-- day as input and returns a string as an output.
twelveDaysOfChrismassCase : Int -> String
twelveDaysOfChrismassCase day =
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




-- This function trafficLightAction simulates a traffic light.
trafficLightAction : String -> String
trafficLightAction color =
    if color == "Red" then
        "Stop"
-- This line checks if input color is "Red" then
-- return "Stop"         

    else if color == "Yellow" then
        "Prepare to stop"
-- This line checks if input color is "Yellow" then
-- return "Prepare to stop"        

    else if color == "Green" then
        "Go"
-- This line checks if input color is "Green" then
-- return "Go"        

    else
          "Are we on Mars?"
-- Anything else outside of these colors ("Red", "Yellow", and "Green")         
-- then it will return "Are we on Mars?"




convertTo12HourFormat: Int -> (Int, String)
convertTo12HourFormat hour =
    if hour >= 0 && hour <= 23 then

        let
            (convertedHour, period) =
                if hour < 12 then
                    if hour == 0 then
                        (12, "AM")
                    else
                        (hour, "AM")
                else
                    if hour == 12 then
                        (12, "PM")
                    else
                        (hour - 12, "PM")
        in
        (convertedHour, period)
    else
        (-1, "Extra time? This isn't football, hun!")




weekdayMood : String -> String
weekdayMood day = 
    if day == "Monday" then
        "Back to the grind!"

    else if day == "Tuesday" || day == "Wednesday" || day == "Thursday" then
        "Just another day in the grind"

    else if day == "Friday" then
        "TGIF!"

    else if day == "Saturday" || day == "Sunday" then
        "It's the weekend, baby!"

    else
        "Is that a public holiday?"





weeklydayMood : String -> String
weeklydayMood day = 
 case day of
        "Monday" ->
            "Back to the grind!"

        "Tuesday" ->
            "Just another day in the grind"

        "Wednesday" ->
            "Just another day in the grind"

        "Thursday" ->
            "Just another day in the grind"

        "Friday" ->
            "TGIF!"

        "Saturday" ->
            "It's the weekend, baby!"

        "Sunday" ->
            "It's the weekend, baby!"

        _ ->
            "Is that a public holiday?" 



fizzBuzz : Int -> String
fizzBuzz number =
            if number // 3 == 0 then
        "Fizz"

    else if number // 5 == 0 then
        "Buzz"

    else if number // 3 == 0 && number // 5 == 0 then
        "FizzBuzz"

    else if number > 100 then
        String.fromInt number ++ " - Just another number in the universe!"

    else if number < 0 then
        "Buzzing into the negatives, are we? Better don't be negative in life"

    else
        String.fromInt number   



checkValidDate : String -> Int -> String
checkValidDate month day =
        case month of
        "January" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: January has only 31 days"

        "February" ->
            if day >= 1 && day <= 28 then
                "Valid Date"

            else
                "Invalid Date: February has only 28 days"

        "March" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: March has only 31 days"

        "April" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: April has only 30 days"

        "May" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: May has only 31 days"

        "June" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: June has only 30 days"

        "July" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: July has only 31 days"

        "August" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: August has only 31 days"

        "September" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: September has only 30 days"

        "October" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: October has only 31 days"

        "November" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: November has only 30 days"

        "December" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: December has only 31 days"

        _ ->
            "Invalid Date: '" ++ month ++ "' is not a valid month"   