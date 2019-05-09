"
A SpinKitMetadataLibraryTest is a test class for testing the behavior of SpinKitMetadataLibrary
"
Class {
	#name : #SpinKitMetadataLibraryTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitMetadataLibraryTest >> testDeployFiles [

	self
		assertFileDeploymentOf: SpinKitMetadataLibrary default
		createsAsFolders: #('spinkit-1.2.5')
		andFileContentsMatching: {('spinkit-1.2.5/spinkit.css' -> '931a9887d0c149460a9de981a9fa7b06204b775a')}
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testForDevelopmentAndDeployment [

	self
		assert: SpinKitMetadataLibrary forDeployment equals: SpinKitMetadataLibrary;
		assert: SpinKitMetadataLibrary forDevelopment equals: SpinKitMetadataLibrary
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testIsForDevelopmentAndDeployment [

	self
		assert: SpinKitMetadataLibrary isForDeployment;
		assert: SpinKitMetadataLibrary isForDevelopment
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testUpdateRoot [

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | SpinKitMetadataLibrary default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="/files/spinkit-1.2.5/spinkit.css"/></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testVersionCompatibility [

	self assert: SpinKitMetadataLibrary version equals: SpinKitOnlineLibrary default version
]
