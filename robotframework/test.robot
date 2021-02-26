*** Test Cases ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    chrome
${EMPTY}
Test Login Facebook Success Case
	Open Browesr	https://www.facebook.com	gc
	Input Text	id=email  pop1016-ploy@hotmail.com
	Input Text	id=pass	123456
	Click Element	id=loginbutton
	wait Util Page Contaios	Anusara P.
	Capture Page Screenshot	${directory-img}1.pag
	Close Browesr

Test Login Facebook Fail Case
	Open Browesr	https://www.facebook.com	gc
	Input Text	id=email  Popp
	Input Text	id=pass	456789
	Click Element	id=loginbutton
	wait Util Page Contaios	Anusara P.
	Capture Page Screenshot	${directory-img}2.pag
	Close Browesr