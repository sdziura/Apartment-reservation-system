for $a in doc('..\XML\Buyers.xml')/buyers/buyer
return 
if ($a/logIn)
then
``[Insert into Buyers (fullName, email, telephone, username, pwrd, creditCardNr, creditCardType)
VALUES ('`{data($a/fullName)}`','`{data($a/email)}`','`{data($a/telephone)}`','`{data($a/logIn/username)}`','`{data($a/logIn/password)}`','`{data($a/creditCard/number)}`','`{data($a/creditCard/type)}`');]``
else 
``[Insert into Buyers (fullName, email, telephone, username, pwrd, creditCardNr, creditCardType)
VALUES ('`{data($a/fullName)}`','`{data($a/email)}`','`{data($a/telephone)}`','`{substring-before(data($a/email),'@')}`','`{replace(lower-case(data($a/fullName)),'\s','.')}`','`{data($a/creditCard/number)}`','`{data($a/creditCard/type)}`');]``