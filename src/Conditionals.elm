module Conditionals exposing (..)


calculateGrade : Int -> String
calculateGrade score =
    if score >= 100 || score <= 0 then
        -- If score is greater than or equal to 100 and score
        -- is less than or equal 0  "Invalide Score" will be assign as the grade.
        "Invalide Score"

    else if score >= 90 then
        -- If score is greater than or equal 90 "A"  will be assign as the grade.
        "A"

    else if score >= 80 then
        -- If score is greater than or equal 80 "B" will be assign as the grade.
        "B"

    else if score >= 70 then
        -- If score is greater than or equal 70 "C" will be assign as the grade.
        "C"

    else if score >= 60 then
        -- If the score greater than or equal 60 "D" will be assign as the grade.
        "D"

    else
        -- Anything else from 59 to 0 should return "F"
        -- This function  takes an Int and returns a string,
        -- Then classify ages into different groups.
        "F"


categorizeCharacter : Char -> String
categorizeCharacter char =
    -- This line checks if the character is a vowel for both uppercase or lowercase
    if char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U' || char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' then
        "Vowel"

    else if char >= '0' || char <= '9' then
        -- This line Checks if the character is a digit
        "Digit"

    else if (char >= 'a' && char <= 'z') || (char >= 'A' && char <= 'Z') then
        -- This line checks if character is a consonant for both uppercase or lowercase
        "Consonant"

    else
        -- Any other special character like '@' is categorize as "Unknown".
        "Unknown"


ageClassifier : Int -> String
ageClassifier age =
    if age < 0 || age > 1000 then
        -- Check if age is less than 0 then age should return ("Invalide age")
        "Invalide age"

    else if age <= 12 then
        -- Check if age is between 0 to 12 range then ("Child")
        "Child"

    else if age <= 19 then
        -- Check if age is between 13 to 19 range then ("Teenager")
        "Teenager"

    else if age <= 64 then
        -- Check if age is between 20 to 64 range then ("Adult")
        "Adult"

    else if age <= 122 then
        -- Check if age is between 65 to 122 range then ("Senior")
        "Senior"

    else if age <= 969 then
        -- Check if age is between 123 to 969 range then
        -- ("Guinness World Records, let's goooooooo!")
        "Guinness World Records, let's goooooooo!"

    else
        -- Check if age is between 968 to 1000 range then
        -- ("Methuselah?!")
        -- This function twelveDaysOfChrismass is a case expression that takes an integer
        -- day as input and returns a string as an output.
        "Methuselah?!"


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
        _ ->
            "Invalid Day"


twelveDaysOfChristmasIfElse : Int -> String
twelveDaysOfChristmasIfElse day =
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
        -- This function is an ifElse expression that
        -- validate a number based on the month.
        "Invalid Day"


convertNumberToMonthIfElse : Int -> String
convertNumberToMonthIfElse month =
    if month == 1 then
        -- If the number is (1) then
        -- it will return the month "January"
        "January"

    else if month == 2 then
        -- If the number is (2) then
        -- it will return the month "February"
        "February"

    else if month == 3 then
        -- If the number is (3) then
        -- it will return the month "March"
        "March"

    else if month == 4 then
        -- If the number is (4) then
        -- it will return the month "April"
        "April"

    else if month == 5 then
        -- If the number is (5) then
        -- it will return the month "May"
        "May"

    else if month == 6 then
        -- If the number is (6) then
        -- it will return the month "June"
        "June"

    else if month == 7 then
        -- If the number is (7) then
        -- it will return the month  "July"
        "July"

    else if month == 8 then
        -- If the number is (8) then
        -- it will return the month  "August"
        "August"

    else if month == 9 then
        -- If the number is (9) then
        -- it will return the month  "September"
        "September"

    else if month == 10 then
        -- If the number is (10) then
        -- it will return the month  "October"
        "October"

    else if month == 11 then
        -- If the number is (11) then
        -- it will return the month  "November"
        "November"

    else if month == 12 then
        -- If the number is (11) then
        -- it will return the month  "November"
        "December"

    else
        -- Any other number outside the ones are stored above
        -- it will return  "Yeah, right, there's a 13th month!"
        -- This function is case expression that
        -- takes an Integer and returns a String.
        "Yeah, right, there's a 13th month!"


convertNumberToMonthCase : Int -> String
convertNumberToMonthCase month =
    case month of
        1 ->
            "January"

        2 ->
            "February"

        3 ->
            "March"

        4 ->
            "April"

        5 ->
            "May"

        6 ->
            "June"

        7 ->
            "July"

        8 ->
            "August"

        9 ->
            "September"

        10 ->
            "October"

        11 ->
            "November"

        12 ->
            "December"

        _ ->
            -- This function trafficLightAction simulates a traffic light.
            "Yeah, right, there's a 13th month!"


trafficLightActionIfElse : String -> String
trafficLightActionIfElse color =
    if color == "Red" then
        -- This line checks if input color is "Red" then
        -- return "Stop"
        "Stop"

    else if color == "Yellow" then
        -- This line checks if input color is "Yellow" then
        -- return "Prepare to stop"
        "Prepare to stop"

    else if color == "Green" then
        -- This line checks if input color is "Green" then
        -- return "Go"
        "Go"

    else
        -- Anything else outside of these colors ("Red", "Yellow", and "Green")
        -- then it will return "Are we on Mars?"
        "Are we on Mars?"


trafficLightActionCase : String -> String
trafficLightActionCase color =
    case color of
        "Red" ->
            "Stop"

        "Yellow" ->
            "Prepare to stop"

        "Green" ->
            "Go"

        _ ->
            color ++ "? Are we on Mars?"


convertTo12HourFormat : Int -> ( Int, String )
convertTo12HourFormat hour =
    if hour >= 0 && hour <= 23 then
        let
            ( convertedHour, period ) =
                if hour < 12 then
                    if hour == 0 then
                        ( 12, "AM" )

                    else
                        ( hour, "AM" )

                else if hour == 12 then
                    ( 12, "PM" )

                else
                    ( hour - 12, "PM" )
        in
        ( convertedHour, period )

    else
        ( -1, "Extra time? This isn't football, hun!" )


weekdayMoodIfElse : String -> String
weekdayMoodIfElse day =
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


weeklydayMoodCase : String -> String
weeklydayMoodCase day =
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


fizzBuzzGame : Int -> String
fizzBuzzGame number =
    if number < 0 then
        "Buzzing into the negatives, are we?"

    else if number > 100 then
        String.fromInt number ++ " - Just another number in the universe!"

    else if modBy 3 number == 0 && modBy 5 number == 0 then
        "FizzBuzz"

    else if modBy 3 number == 0 then
        "Fizz"

    else if modBy 5 number == 0 then
        "Buzz"

    else
        String.fromInt number


checkValidDate : String -> Int -> String
checkValidDate month day =
    let
        validMonth =
            if month == "January" || month == "March" || month == "May" || month == "July" || month == "August" || month == "October" || month == "December" then
                "Valid"

            else if month == "April" || month == "June" || month == "September" || month == "November" then
                "Valid"

            else if month == "February" then
                if day > 0 && day <= 28 then
                    "Valid"

                else
                    "Invalid"

            else
                "Invalid"

        validDay =
            if month == "April" || month == "June" || month == "September" || month == "November" then
                if day > 0 && day <= 30 then
                    "Valid"

                else
                    "Invalid"

            else if day > 0 && day <= 31 then
                "Valid"

            else
                "Invalid"
    in
    if validMonth == "Valid" then
        if validDay == "Valid" then
            "Valid Date"

        else
            "Invalid Date: " ++ month ++ " has only 30 days"

    else
        -- Function to validate a date based on the month and day
        "Invalid Date: '" ++ month ++ "' is not a valid month"
