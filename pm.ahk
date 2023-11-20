#E::ExitApp ; Terminates script

; AutoIntegrate script for inputting preventative maintenance items
 !BackSpace:: 
 {
    Send "{TAB 22}" ; Add items 
    Sleep 200
    Send "{Enter}" 
    Sleep 200                                                     

    Send 'Tire Rotation' ; Search for and add Tire Rotation
    Sleep 1000
    Send "{Enter}"
                  
    Sleep 1000
    Send "{TAB 3}"
    Sleep 200
    Send "{Enter}"
    Sleep 200
    Send "{TAB 60}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200

    Send "{TAB 16}" ; Search for and add Body Fasteners
    Sleep 200
    Send 'Fast'
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 5}"
    Sleep 200 
    Send "{ENTER}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200


    Send "{TAB 69}"  ; Search for and add Courtesy Check, and move on to next screen
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send 'Courtesy Check'
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 3}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{ENTER}"


    Sleep 1000 ; Remove unwanted items 
    Send "{TAB 22}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 6}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 12}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 26}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB}"
    Sleep 200
    Send "{ENTER}"
    Sleep 200
    Send "{TAB 32}"
    Sleep 700
    Send "{ENTER}"
    Sleep 700
    Send "{TAB}"
    Sleep 700
    Send "{ENTER}"
    Sleep 700


    Send "{TAB 2}" ; Fill in part names and prices and finish adding items 
    Sleep 1000
    Send '.cli'
    Sleep 1000
    Send '.rot'
    Sleep 1000
    Send "{TAB 18}"
    Sleep 1000
    Send 'Tire Rotation Labor Code: 220010017'
    Sleep 1000
    Send "{TAB 6}"
    Sleep 1000
    Send 'Preventative Maintenance'
    Sleep 1000
    Send "{ENTER}"
    Sleep 1000
    Send "{TAB 27}"
    Sleep 1000
    Send 'Preventative Maintenance'
    Sleep 1000
    Send "{ENTER}"
    Sleep 1000
    Send "{TAB 31}"
    Sleep 1000
    Send "{ENTER}"


    Sleep 1000 ; Move onto submission of repair order 
    Send "{TAB 27}"
    Send "{ENTER}"
    Sleep 1000
 }

 ; AutoIntegrate Script for filling in Front Tire replacements

 !T:: ; ALT + T 
 {
   Send "{TAB 23}" ; Add Tires 
   Sleep 1000
   Send "{Enter}" 
   Sleep 1000 

   Send "{TAB 2}" ; Select Front Left Tire
   Sleep 200
   Send "{Space}"

   Send "{TAB 1}" ;Enter tread for Front Left tire
   Send '7'
   Send "{TAB}"
   Send '7'
   Send "{TAB}"
   Send '7'

   Send "{TAB 1}" ; Select Front Right Tire
   Sleep 200
   Send "{Space}"

   Send "{TAB 1}" ;Enter tread for Front right Tire
   Send '7'
   Send "{TAB}"
   Send '7'
   Send "{TAB}"
   Send '7'

   Send "{TAB 40}" ;Select labor and move to next page
   Sleep 1000 
   Send "{Space}"
   Sleep 1000
   Send "{TAB 30}"
   Sleep 1000
   Send "{Enter}"
   Sleep 1000

   Send "{TAB 9}" ;Enter 'Can't find tire' page
   Sleep 1000
   Send "{Enter}"
   Sleep 1000

   Send "{TAB 2}" ;Input Manufacturer 
   Sleep 200
   Send 'Hankook'
   Sleep 200
   Send "{Enter}"
   Sleep 200

   Send "{TAB 3}" ; Input Model
   Sleep 200
   Send 'Pro lt'
   Sleep 200
   Send "{Enter}"
   Sleep 200

   Send "{TAB 5}"
   Sleep 200
   Send "{Enter}"
   Sleep 200
   Send 'l'
   Sleep 200
   Send "{Enter}"
   Sleep 200

   Send "{TAB}" ; Input Tire Size
   Sleep 200
   Send '245'
   Send "{TAB}"
   Sleep 200
   Send '70'
   Send "{TAB}"
   Sleep 200
   Send 'R'
   Send "{TAB}"
   Sleep 200
   Send '17'
   Send "{TAB}"
   Sleep 200

   Send "{TAB 3}" ;Move on to Labor correction page 
   Sleep 100
   Send "{Enter}"
   Sleep 1000

   Send "{TAB 5}"
   Sleep 500
   Send "{ENTER}"
   Sleep 500
   Send "{TAB}"
   Sleep 500
   Send "{Enter}"
   Sleep 500

   Send "{TAB 7}"
   Sleep 500
   Send "{ENTER}"
   Sleep 500
   Send "{TAB}"
   Sleep 500
   Send "{Enter}"
   Sleep 500

   Send "{TAB 5}"
   Sleep 500
   Send "{ENTER}"
   Sleep 500
   Send "{TAB}"
   Sleep 500
   Send "{Enter}"
   Sleep 500
   Send "{TAB 2}"
   Sleep 500
   Send 'Replace'
   Sleep 500
   Send "{ENTER}"
   Sleep 500

   Send "{TAB 3}"
   Sleep 500
   Send '49.50'

   Send "{TAB 3}"
   Sleep 500
   Send 'PT00052161-A'
   Sleep 500

   Send "{TAB}"
   Sleep 500
   Send '210'
   Sleep 500

   Send "{TAB 2}"
   Sleep 500
   Send 'Other'
   Sleep 500

   Send "{TAB 2}"
   Sleep 500
   Send 'Other'
   Sleep 500

   Send "{TAB 2}"
   Sleep 500
   Send 'Tire, Front, RH (Remove and Replace) 224010110'
   Sleep 500

   Send "{TAB 3}"
   Sleep 500
   Send "{Enter}"
   Sleep 500 
 }
