tests
testUpdateRoot

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | SpinKitMetadataLibrary default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="/files/spinkit-1.2.5/spinkit.css"/></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'