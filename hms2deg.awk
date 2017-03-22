# hour min sec -> degree

function hms2deg( hms ) 
{
	h=hms[1]
	m=hms[2]
	s=hms[3]
	deg=h+m/60+s/3600
	return deg
}
