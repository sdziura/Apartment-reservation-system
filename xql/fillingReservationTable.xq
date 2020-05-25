for $a in doc('..\XML\Reservations.xml')/reservations/reservation
return 
``[Insert into Reservations (buyerName, apartment, roomNr, dateIn, dateOut)
VALUES ('`{data($a/buyer)}`','`{data($a/apartment)}`','`{data($a/room)}`','`{data($a/date/in)}`','`{data($a/date/out)}`');]``