for $a in doc('..\XML\apartments.xml')/apartments/apartment
return 
``[Insert into Apartments (apartmentName, ownerName, country, city, streetName, streetNr, descript)
VALUES ('`{$a/@name}`','`{$a/@ownerUsername}`','`{data($a/address/country)}`','`{data($a/address/city)}`','`{data($a/address/streetName)}`','`{data($a/address/streetNumber)}`','`{data($a/description)}`');]``
