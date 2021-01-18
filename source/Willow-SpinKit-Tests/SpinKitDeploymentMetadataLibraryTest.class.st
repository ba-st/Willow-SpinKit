"
A SpinKitDeploymentMetadataLibraryTest is a test class for testing the behavior of SpinKitDeploymentMetadataLibrary
"
Class {
	#name : #SpinKitDeploymentMetadataLibraryTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitDeploymentMetadataLibraryTest >> testDeployFiles [

	self
		assertFileDeploymentOf: SpinKitDeploymentMetadataLibrary default
		createsAsFolders: #('spinkit-2.0.1')
		andFileContentsMatching: {( 'spinkit-2.0.1/spinkit.min.css' -> '79cc958b1e134b026f55e651f494e6703920f3b7' )}
]

{ #category : #tests }
SpinKitDeploymentMetadataLibraryTest >> testUpdateRoot [

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | SpinKitMetadataLibrary forDeployment default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="/files/spinkit-2.0.1/spinkit.min.css"/></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'
]
