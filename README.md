# RIV-Fleet-C-Hotkeys
This Repo is intended to store source code of all Text Expansions, Snippets and Hotkeys that can improve and automate time consuming tasks at the SSOC. 

<h1> How to begin using this PM list script </h1>

To use this automation there are a few things that need to be checked and considered in order to make sure that the script does not break or cause unintended actions.

 1. This script or set of scripts currently is not fully involved so you will need Text Expander to ensure that the Item and Price inputs for the Tire Rotation
    and Courtesy Check fil in correctly.
    1. More specifically, you need to make sure you have access to the snippet that allows for autofill of those particular items. See Ace if you need help obtaining this
       
 2. You will need to make sure you do not currently have any other shortcuts or text expansions/snippets binded to (ALT + BACKSPACE) or (WIN + Z)
    
 3. Once you have impersonated the intended Service Center, you will need to 'Return to Own Account' and search up the Repair Order again.
    1. The reason for this is because Auto Integrate, for some arbitrary reason, does not allow for Enter keys to register so this will break the script and not
       allow for full completion of the automation.

Here's how to begin using the script.

   Note: This is assuming you have AutoHotKey installed and have downloaded the 'pm.ahk' file from the GitHub repository.

   1. Run AutoHotkey
      ![image](https://github.com/alhakimiakrm/RIV-Fleet-C-Hotkeys/assets/111914307/30b2c685-7a89-427d-8398-cf9c55f9b2f6)

   2. Navigate to where you have downloaded the script and run the executable (.exe) It should be labeled 'pm.exe' or just 'pm' with the Icon being the green AHK logo
      ![image](https://github.com/alhakimiakrm/RIV-Fleet-C-Hotkeys/assets/111914307/a6cc05f2-d1f1-4048-ae1f-a20155616548)

   3. Navigate to the empty Preventative Maintenance repair order (Again, ensuring that you are no longer impersonating the Service Center)
      ![image](https://github.com/alhakimiakrm/RIV-Fleet-C-Hotkeys/assets/111914307/e450f23e-2f27-45e1-808c-ba0c6b2297f9)

   4. Click on to an empty field. I typically click the White space (Black if you are using Dark Mode)
      1. By "empty" I am referring to a part of the site that is not interactive and does not trigger any action. This is to ensure that the
         script begins running at the top of the page, as it uses a precise number of 'TAB' commands to complete the automation.
         ![Screenshot 2023-11-20 021446](https://github.com/alhakimiakrm/RIV-Fleet-C-Hotkeys/assets/111914307/da327515-8acc-45e5-9ee9-edb830d9f3ce)

   5. Once the items have been filled out, adjust accordingly and submit the Repair Order for authorization
      1. In many cases, certain Service Center's use different pricing for their labor so make sure you go back and adjust those in reference to the prices that the work order shows.
      2. You also might want to make sure the items match the work order. Sometimes, the clips are not added as part of the repair order in which case you will simply remove them.
      the goal of this script is to fill out the essential items and once the script stops running, you can adjust the order as needed to match the Work Order in RivOS.

   6.  Lastly, you will want to remember that (WIN + Z) will stop running the script. Press this if an error has been made on your end or if the script performs poorly and causes some unintended actions.

For any issues, concerns, or questions pertaining to the functionality of the script, please see Ace. 
