for $a in doc('..\XML\Sellers.xml')/sellers/seller
return 
``[Insert into Sellers (firstName, lastName, email, telephone, username, pwrd, pos)
VALUES ('`{data($a/firstName)}`','`{data($a/lastName)}`','`{data($a/email)}`','`{data($a/telephone)}`','`{data($a/username)}`','`{data($a/password)}`','`{data($a/POS)}`');]``