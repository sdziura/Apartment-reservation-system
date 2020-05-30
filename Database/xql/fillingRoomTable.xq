for $a in doc('..\XML\apartments.xml')/apartments/apartment/rooms/room
return 
``[Insert into Rooms (apartmentName, roomNr, capacity, descript)
VALUES ('`{$a/../../@name}`','`{$a/@number}`','`{data($a/capacity)}`','`{data($a/description)}`');]``