tests
testUpdateRoot

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | SpinKitOnlineLibrary default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/spinkit/1.2.5/spinkit.min.css" integrity="sha384-KJ47Cczl/rtfDKmrmOi4gRjk338/m5tSeJ3q6GkrCl1SESmi8FL+E4nw4Nn2xw7OF" crossorigin="anonymous"/></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'