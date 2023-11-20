 ; AutoIntegrate script for inputting preventative maintenance items

 #z::ExitApp ; Terminates script
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