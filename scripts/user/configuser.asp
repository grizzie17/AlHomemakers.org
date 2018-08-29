<% 

' UpcomingEvents
'	mo,fr		indicates every monday and friday
'

'	Currently inherrited from default
'g_sUpcomingEventsSchedule = "mo,fr"

'g_UE_nDurationCalendar = 6

'g_UE_nDurationForum = 8

g_UE_nDurationAnnounce = 6

g_bDBDSN = true
IF LCASE(Request.ServerVariables("SERVER_NAME")) = "localhost" THEN
	IF g_bDBDSN THEN
		g_sDBSource = "alhomemakers"
	ELSE
		g_sDBSource = "alhomemakers"
	END IF
ELSE
	g_bDBDSN = true
	g_sDBSource = "dbtemplate"
	g_sDBSource = "alhomemakers"
END IF
g_sDBUser = "grizzie_dbadmin"		'grizzie_dbadmin
g_sDBPassword = "170101Admin!"		'170101Admin!

g_sDBAdmin = "grizzie_dbadmin"
g_sDBAdminPassword = "170101Admin!"

g_sChapterNeighbors = "al-h,al-y,al-t"


g_bCalendarPrefaceOption = FALSE


'g_sCalendarList = ""
g_sCalendarList = "" _
	&	"All" & vbTAB & "" & vbTAB & "Events" & vbLF _
	&	"State Activities" & vbTAB & "state" & vbTAB & "State Activities" & vbLF _
	&	"District Activities" & vbTAB & "district" & vbTAB & "District Activities" & vbLF _
	&	"Meetings" & vbTAB & "meeting" & vbTAB & "Meetings" & vbLF _
	&	"Deadlines" & vbTAB & "deadline" & vbTAB & "Deadlines"

'g_sCalendarHiddenList = ""



%>