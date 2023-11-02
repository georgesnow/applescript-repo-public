--f12 mute
set volProp to {}
set volProp to get volume settings
--return volProp
if volProp contains {output muted:true} then
	display dialog "esy"
	set volume without output muted
else
	display dialog "no"
	set volume with output muted
	
end if
