<reservations>
{
for $buyer at $i in doc('..\XML\buyers.xml')/buyers/buyer
where $i mod 2 = 0
return
  <reservation>
  <buyer>{data($buyer/fullName)}</buyer>
  <apartment>{data((doc('../xml/apartments.xml')/apartments/apartment/rooms/room)[$i div 2]/../../@name)}</apartment>
  <room>{data((doc('../xml/apartments.xml')/apartments/apartment/rooms/room)[$i div 2]/@number)}</room>
  <date>
    <in>2020-05-05</in>
    <out>2020-05-07</out>
  </date>
  </reservation>
}
{
  <reservation>
  <buyer>{data(doc('../xml/buyers.xml')/buyers/buyer[3]/fullName)}</buyer>
  <apartment>{data((doc('../xml/apartments.xml')/apartments/apartment/rooms/room)[2]/../../@name)}</apartment>
  <room>{data((doc('../xml/apartments.xml')/apartments/apartment/rooms/room)[2]/@number)}</room>
  <date>
    <in>2020-05-10</in>
    <out>2020-05-13</out>
  </date>
  </reservation>
}
</reservations>