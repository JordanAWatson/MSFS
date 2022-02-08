
[Main]
; Here you can change display info for the briefing and menu.

MissionType=BushTrip
MissionLocation=$$:Your Location
Title=$$:Your bushtrip tittle
Description=$$:Your Quick description 
AppVersion=10.0.282174
FlightVersion=1

[Options]
;Do no need to touch anything here

Sound=True
Pause=True
Moonlight=True
Save=True
TextDisplayPage=0
SlewDisplayPage=1
AxisIndicator=Off
Titles=False
SaveOriginalFlightPlan=True

[Briefing]
; Here you define the text for the briefing box. Also add the images you want to display at briefing. One per airport is the standard

BriefingText=$$:Text for your briefing
BriefingImage0="./Images/ICAO1.png"
BriefingImage1="./Images/ICAO2.png"


[Sim.0]

;Here you define the plane used in the bushtrip. Airplanes have code names. A list with all the names is attacked with the template.

Sim=Cessna Skyhawk G1000 Asobo
SimFile=runway.FLT

[ResourcePath]
; Always use the folder name containing the files. 

Path=BushTripTemplate

[ObjectFile]
; Always use the file name files, which should be the same for every one of them just with a different extension 

File=BushTripTemplate



[Atc_Menu]
;Do not touch
Visible=False

[Weather]
;False by default. IF you are adding a custom weather file, weather.wrp, the mark as true
UseWeatherFile=False

[Assistance]
;Do no touch
Preset=ASSISTANCE_PRESET_BUSH_TRIP
EventTriggersFileCount=1
EventTriggersFile.0=BushTripEventTriggers

[Departure]
;Write the departure ICAO code and runway number. You can check this info in the world map

ICAO=1G4
RunwayNumber=17
RunwayDesignator=NONE

[Loading]
;You can add and image for the loading screen and set custom text tips to be displayed while loading. Uncomment them if you want to use them
ImageName=./images/Loading.png


;Tips0=$$:LOADING.TIPS.BUSH_TRIPS.1
;Tips1=$$:LOADING.TIPS.BUSH_TRIPS.2
;Tips2=$$:LOADING.TIPS.BUSH_TRIPS.3
;Tips3=$$:LOADING.TIPS.BUSH_TRIPS.4
;Tips4=$$:LOADING.TIPS.BUSH_TRIPS.5
;Tips5=$$:LOADING.TIPS.C172_002

[Panels]
;Do not touch

Panel.On=True
HUD.On=False

[Window.1]
;Do not touch

Order=255
Active=True
Undocked=False
Maximized=True
ScreenUniCoords=0, 0, 8192, 4000
UndocCoords=0, 0, 0, 0
CurrentCamera={BCA3FDD1-FB83-4BBA-8407-4922A7F0D00C}


[ATC_AgentManager]
;Do not touch

NumberofAgents=0

[ATC_Aircraft.0]
;You need to state each waypoint in the bushtrip, as before the info needs to be the exact same or it will not work
;Pattern would be
;		regionID, POI or ICAO, , $$:Waypoint Name for navlog, U for user or A for airport, Latitude, Longitude, Altitude,
;NumberofWaypoints needs to be set, from 0 to last. Meaning that if Waypoint.4 is the last, we have 5 waypoints and not 4
;Set cruising altitude to the desired one

ActiveFlightPlan=True
RequestedFlightPlan=False
AcState=ACSTATE_REQUEST_TAXI_CLEARANCE_OUT_VFR_ATIS
Waypoint.0=, ICAO1, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.1=!A, POI1, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00,
Waypoint.2=!A, POI2, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.3=, ICAO2, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.4=!B, POI3, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.5=!B, POI4, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.6=, ICAO3, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 
NumberofWaypoints=7
ClearanceFlags=82
CtCur=CLEARANCE_NONE
WaypointNext=1
AltCleared=-1
HdgAssigned=-1
SquawkAssigned=4608
LandingSequence=LANDING_NONE
DepartureRequest=DEPARTURE_VFR_REQUEST_NONE
ParkingRequest=PARKING_NAME_NONE
ParkingTypeRequest=PARKING_TYPE_NONE
PatternLeg=PATTERN_LEG_NONE
ApproachIndex=-1
ApproachTransitionIndex=-1
ApproachRequestIndex=-1
ApproachTransitionRequestIndex=-1
RunwayIndex=-1
RunwayRequestIndex=-1
ParkingIndex=-1
FlightFollowing=FLIGHT_FOLLOWING_NO
AirspaceTransition=AIRSPACE_TRANSITION_NONE
BVAirspaceTransition=BV_TYPE_NONE
BVAirspaceTransitionReq=BV_TYPE_NONE
TakeoffSequence=TAKEOFF_SEQUENCE_NONE
LandingSequenceNumber=-1
TaxiRouteCurrent=-1
CruisingAltitude=5000
RequestedCruisingAltitude=-1
ExpectedAltitude=-1
AircraftSignature=1,0



[ATC_ActiveFlightPlan.0]
;Title needs to be the exact same of the PLN file
;Update the departure_id and final destinationId with ICAO, coordinates and altitude
;Update desired cruising altitude, exact same as before
;Copy/paste the waypoint list from before
;UPdate departure and arrival name

title=$$:Your_Bushtrip_Title
description=BushTripTemplate
type=VFR
routetype=0
cruising_altitude=5000
departure_id=1G4,N35° 59.17', W113° 49.01',+004789.00
departure_position=
destination_id=U30, N36° 1.22', W114° 20.10',+001550.00
departure_name=$$:Your Departure Name
destination_name=$$:Your Arrival Name
Waypoint.0=, ICAO1, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.1=!A, POI1, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00,
Waypoint.2=!A, POI2, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.3=, ICAO2, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.4=!B, POI3, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.5=!B, POI4, , $$:Navlog title, U, N00° 00.00', W000° 00.00',+00000.00, 
Waypoint.6=, ICAO3, , $$:Navlog title, A, N00° 00.00', W000° 00.00',+00000.00, 


[ATC_AircraftManager]
; Do not touch

NumberofAircraft=1

[ATC_MessageSystem]
; Do not touch

FrequencyNodes=0

[GPS_Engine]
; Filename points at your PLN file. Put the name of the file
; Position to the starting position, airport coordinates or runway location
; Wpinfo is generted using: 
;	Open the game
;				2) Open world Map
;				3) Click On Load/Save, then load again
;				4) Browse you PLN generated using the Little Nav Map, load it. You should be able to see the flight plan drawn in the world map.
;				5) Click on "Fly"
;				6) A temporary FLT file has been created, called Customflight.flt at C:\Users\yourUserName\Documents\My Games\KITTYHAWK\MISSIONS\Custom\CustomFlight\CUSTOMFLIGHT.FLT
;				7) You can use this file as a base, as it will contain all the relevant data for the bushtrip. Use it to fill the Blank template.
;					- The CUSTOMFLIGHT.FLT is based on a free flight. Thus, it will add Waypoints named TIMECRUIS and TIMEDSCNT.
:					- Delete them and correct the numbering of the waypoints waypoint.4 ,waypoint.5, ... from [ATC_ActiveFlightPlan.0] and [ATC_Aircraft.0]. Also WpInfo from [GPS_Engine]
;					- COrrect The naming of the waypoints POI1, POI2...
;					- Corect the CountWP and NumberofWaypoints. You should subtract 2 (TIMECRUIS and TIMEDSCNT waypoints)

Filename=BushTripTemplate
position=N0° 0.02', E0° 0.84', +000007.99
Time=-1
TimeWP=14802
ArriveTime=1117
CountWP=6
NextWP=1
PlaneStarted=False
WpInfo0=69, 0, 1459, 0, 0, 165.0, 0.0, 0.0
WpInfo1=178, 0, 4373, 0, 0, 0.0, 0.9, 0.0
WpInfo2=199, 0, 7406, 0, 0, 0.0, 0.9, 0.0
WpInfo3=164, 0, 10408, 0, 0, 0.0, 1.0, 0.0
WpInfo4=155, 0, 18912, 0, 0, 0.0, 3.1, 0.0
WpInfo5=158, 0, 19507, 0, 0, 0.0, 0.3, 0.0
CountFP=0



[DateTimeSeason]
;You can set date and time values here it is independent to the weater system, but it will affect the position of starts and the sun

Season=Summer
Year=2018
Day=165
Hours=6
Minutes=0
Seconds=0


[SimVars.0]
;Coordinates of the starting position of the plane. Heading controls rotation.

Latitude=N00° 00' 00.00"
Longitude=W000°° 00' 0.00"
Altitude=+000000.00
Pitch=0
Bank=0
Heading=00.00
PVelBodyAxis=0
BVelBodyAxis=0
HVelBodyAxis=0
XVelBodyAxis=0
YVelBodyAxis=0
ZVelBodyAxis=0
SimOnGround=True
OnPlatformHeight=-9999999999



[Slew.0]
Active=False

[Freeze.0]
Location=False
Altitude=False
Attitude=False

[Fuel.0]
TankSelector=All
TankSelector1=All
Center=100
LeftMain=90
RightMain=90
LeftAux=100
RightAux=100
LeftTip=100
RightTip=100
Center 2=100
Center 3=100
External 1=100
External 2=100

[Payload.0]
PayloadList=  85.0,  85.0,   0.0,   0.0,   0.0

[Multiplayer]
Status=0