"
A SpinKitOnlineLibraryTest is a test class for testing the behavior of SpinKitOnlineLibrary
"
Class {
	#name : #SpinKitOnlineLibraryTest,
	#superclass : #TestCase,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitOnlineLibraryTest >> testUpdateRoot [

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | SpinKitOnlineLibrary default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/spinkit/2.0.1/spinkit.min.css" integrity="sha512-kRYkjiYH/VXxoiaDK2oGNMKIi8VQVfie1lkYGX3kmfzWNR2kfaF5ze0885W3/eE6lIiURBsZA91M/WNvCajHMw==" crossorigin="anonymous"/></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'
]
