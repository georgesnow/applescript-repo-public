tell application "System Settings" to tell application "System Events"
	
	get value of radio button of radio group 1 of group 1 of window 1 of application process "System Preferences"
	set checkboxValueLockScreen to value of checkbox "Show notifications on lock screen" of group 1 of window 1 of application process "System Preferences"
	set showNotifyPreview to value of checkbox "Show notification preview" of group 1 of window 1 of application process "System Preferences"
	set showNotifyCenter to value of checkbox "Show in Notification Center" of group 1 of window 1 of application process "System Preferences"
	set showBadge to value of checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences"
	delay 15
	if value of checkbox "Show notifications on lock screen" of group 1 of window 1 of application process "System Preferences" is not checkboxValueLockScreen then click checkbox "Show notifications on lock screen" of group 1 of window 1 of application process "System Preferences"
	if value of checkbox "Show notification preview" of group 1 of window 1 of application process "System Preferences" is not showNotifyPreview then click checkbox "Show notification preview" of group 1 of window 1 of application process "System Preferences"
	if value of checkbox "Show in Notification Center" of group 1 of window 1 of application process "System Preferences" is not showNotifyCenter then click checkbox "Show in Notification Center" of group 1 of window 1 of application process "System Preferences"
	if value of checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences" is not showBadge then click checkbox "Badge app icon" of group 1 of window 1 of application process "System Preferences"
end tell
