JsOsaDAS1.001.00bplist00�Vscript_�/* ****************************************************** 
 * @author: marcin krzeminski	
 * @created 14/03/2021
 * 
 * To update the image in the reminder: update the path 
 * string to appropriate path for the icon file on line 21. 
 *
 * ******************************************************/

var app = Application.currentApplication()
app.includeStandardAdditions = true
 
while(true){ 
	delay(1200)
	var dialogText = "Look Away! It's been 20 minutes, repeat timer?"
	app.displayDialog(dialogText, {
    	buttons: ["Stop", "Sure"],
	    defaultButton: "Sure",
    	cancelButton: "Stop",		
		withTitle: "Eyecare Reminder",	
		withIcon: Path("/System/Library/CoreServices/CoreTypes.bundle/Contents/Resources/AlertStopIcon.icns")
	})
}


                              � jscr  ��ޭ