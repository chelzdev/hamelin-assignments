# Part One:

## Identifying the Type of Given Values.

### Instructions: For each of the following Elm values, write down its most specific type.

1.  42 - number

2.  True - Bool

3.  3.14 - Float

4.  'a' - Char

5.  [1, 2, 3] - List number

6.  "Hello, Elm!" - String

7.  ['a', 'b', 'c'] - List Char

8.  (True, 'a') - (Bool, Char)

9.  Just "Hello" - Maybe String

10. Nothing - Maybe a

11. (4 // 1) - Int

12. [] - List a

13. [True, False, True] - List Bool

14. Just Nothing - Maybe (Maybe a)

15. [Just 5, Nothing, Just 10] - List (Maybe num)

16. [Just 'a', Nothing] - List (Maybe Char)

17. [(1, 'a'), (2, 'b')] - List (num, Char)

18. [(True, "Yes"), (False, "No")] - List (Bool, String)

19. Just (Just 'a') - Maybe (Maybe Char)

20. ("Hello", [1, 2, 3]) - (String, List number)

21. (42, [True, False], Just 'c') - (num, List Bool, Maybe Char)

22. [(True, 42), (False, 24)] - List (Bool, number)

23. [Just "Hello", Nothing, Just "World"] - List (Maybe String)

24. ("Elm", Just [False, True], ('a', 42)) - (String, Maybe (List Bool), (Char, num))

25. Just True - (Maybe Bool)

**# Part Two** :  
**## Providing Values That Satisfy Specified Types.**  
**### Instructions: For each of the following Elm types, provide three values that satisfy the type.**

1.  Int:

    - 3 // 2
    - 4 // 1
    - 42 // 1

2.  Bool:

    - True
    - False
    - True

3.  Float:

    - 3.14
    - 0.0,
    - -2.718

4.  Char:

    - 'a'
    - 'b'
    - 'c'

5.  [Int]:

    - []
    - [2 // 1, 5 // 1]
    - [7 // 1, 1 // 1, 3 // 2]

6.  String:

    - ""
    - "hello"
    - "elm"

7.  List Char:

    - []
    - ['a', 'b', 'c']
    - ['e', 'l', 'm']

8.  (Bool, Char):

    - (True, 'a')
    - (False, 'b')
    - (True, 'c')

9.  Maybe String:

    - Nothing Jus
    - "elm" Just
    - "hello"

10. List (Bool, Int):

    - []
    - [(True, 1 // 1) (False, 2 // 1)]
    - [(True, 42 // 1), (False, 4 // 1)]

11. Maybe Int:

    - Nothing
    - Just 42 // 1
    - Just 5 // 1

12. List a:

    - []
    - [1, 2, 3]
    - ["hello", "world"]

13. Maybe a:

    - Nothing
    - Just 42
    - Just "elm"

14. [Bool]:

    - []
    - [True, False]
    - [False, True]

15. List (Maybe Int):

    - []
    - [Nothing, Just 4 // 1]
    - [Just 5 // 1, Just (1 // 1)]

16. List (Int, Char):

    - []
    - [(4 // 1, 'a') (2 // 1, 'b')]
    - [(7 // 1, 'c'), (42 // 1, 'd')]

17. Maybe (Maybe Char):

    - Nothing Just
    - Nothing Just
    - (Just 'a')

18. List (Bool, String):

    - []
    - [(True, "hello"), (False, "world")]
    - [(True, "elm"), (False, "programming")]

19. List (Maybe Char):

    - []
    - [Just 'a', Just 'b', Just 'c']

20. Maybe [Int]:

    - Maybe
    - (List Int)

21. (String, [Int]):

    - ("elm", [])
    - ("hello", [3 // 1, 2 // 1, 1 // 1])
    - ("world", [5 // 1, 2 // 1, 7 // 1])

22. (Int, [Bool], Maybe Char):

    - (42, [True, False], Just 'a')
    - (0, [], Nothing)
    - (-10, [False, True], Just 'b')

23. Maybe (Maybe Int):

    - Nothing
    - Just Nothing
    - Just (Just 42)

24. (String, Maybe [Bool], (Char, Int)):

    - ("elm", Just [True, False], ('a', 2 // 1))
    - ("hello", Nothing, ('b', 3 // 2))
    - ("world", Just [False, True], ('c', ))

25. List String:

    - [ "apple", "banana", "orange", "grape" ]
