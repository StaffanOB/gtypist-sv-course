# Touch typing: Most common English words 
#     Created by Staffan Björnson <staffan@toor.se>
#     Date: 2020-07-26
#

G:MENU

# ==============================================================================
# Lesson 1
# ==============================================================================
*:S_LESSON1
K:12:MENU
B:         Lesson 1: Most common words 1 to 50 
*:LESSON1_D1
I:(First 25 words)
D:the of and a to in is you that it he was for on are as with his
 :they I at be this have from or one had by word but not what all
 :were we when your can said there use an each which she do how
 :their if
*:LESSON1_D2
I:(Last 25 words)
D:will up other about out many then them these so some her 
 :would make like him into time has look two more write go 
 :see number no way could people my than first water been call 
 :who oil its now find long down day did get come made may part

# ==============================================================================
# Lesson 2
# ==============================================================================
*:S_LESSON2
K:12:MENU
B:         Lesson 2: Most common words 51 to 100 
*:LESSON2_D1
I:(1)
D:p
*:LESSON2_D2
I:(2)
D:g

# ==============================================================================
# Lesson 2
# ==============================================================================
*:S_LESSON3
K:12:MENU
B:              Lesson 3: Lektion 3. Nya bokstäver: pqr
*:LESSON3_D1
I:(1)
D:p
*:LESSON3_D2
I:(2)
D:g

# ==============================================================================
# jump-table
Q: Do you want to continue to lesson 1 [Y/N] ?
N:MENU
G:S_LESSON1
*:E_LESSON1
Q: Do you want to continue to lesson 2 [Y/N] ?
N:MENU
G:S_LESSON2
*:E_LESSON2
Q: Do you want to continue to lesson 3 [Y/N] ?
N:MENU
G:S_LESSON3
*:E_LESSON3
Q: Do you want to continue to lesson 4 [Y/N] ?
N:MENU
G:S_LESSON4
*:E_LESSON4
Q: Do you want to continue to lesson 5 [Y/N] ?
N:MENU
G:S_LESSON5
*:E_LESSON5
Q: Do you want to continue to lesson 6 [Y/N] ?
N:MENU
G:S_LESSON6
*:E_LESSON6
Q: Do you want to continue to lesson 7 [Y/N] ?
N:MENU
G:S_LESSON7
*:E_LESSON7
Q: Do you want to continue to lesson 8 [Y/N] ?
N:MENU
G:S_LESSON8
*:E_LESSON8
Q: Do you want to continue to lesson 9 [Y/N] ?
N:MENU
G:S_LESSON9
*:E_LESSON9
Q: Do you want to continue to lesson 10 [Y/N] ?
N:MENU
G:S_LESSON10
*:E_LESSON10
Q: Do you want to continue to lesson 11 [Y/N] ?
N:MENU
G:S_LESSON11
*:E_LESSON11
Q: Do you want to continue to lesson 12 [Y/N] ?
N:MENU
G:S_LESSON12
*:E_LESSON12
Q: Do you want to continue to lesson 13 [Y/N] ?
N:MENU
G:S_LESSON13
*:E_LESSON13
Q: Do you want to continue to lesson 14 [Y/N] ?
N:MENU
G:S_LESSON14
*:E_LESSON14
Q: Do you want to continue to lesson 15 [Y/N] ?
N:MENU
G:S_LESSON15
*:E_LESSON15
Q: Do you want to continue to lesson 16 [Y/N] ?
N:MENU
G:S_LESSON16
*:E_LESSON16
Q: Do you want to continue to lesson 17 [Y/N] ?
N:MENU
G:S_LESSON17
*:E_LESSON17
Q: Do you want to continue to lesson 18 [Y/N] ?
N:MENU
G:S_LESSON18
*:E_LESSON18
Q: Do you want to continue to lesson 19 [Y/N] ?
N:MENU
G:S_LESSON19
*:E_LESSON19
Q: Do you want to continue to lesson 20 [Y/N] ?
N:MENU
G:S_LESSON20
*:E_LESSON20
N:MENU

*:MENU
M: "ktouch lesson: English"
 :S_LESSON1 "1 to 50 most common words"
# :S_LESSON2 "51 to 100 most common words"
# :S_LESSON3 "Lektion 03: Nya bokstäver ecb"
