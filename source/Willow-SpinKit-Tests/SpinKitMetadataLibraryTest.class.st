"
A SpinKitMetadataLibraryTest is a test class for testing the behavior of SpinKitMetadataLibrary
"
Class {
	#name : #SpinKitMetadataLibraryTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitMetadataLibraryTest >> testDeployFiles [

	self
		useFileTestingPlatformDuring: [ SpinKitMetadataLibrary default deployFiles.
			self
				assert: GRPlatform current createdFolders equals: #('spinkit-1.2.5');
				assert: GRPlatform current createdFiles equals: #('spinkit-1.2.5/spinkit.css') ]
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testForDevelopmentAndDeployment [

	self
		assert: SpinKitMetadataLibrary forDeployment equals: SpinKitMetadataLibrary default;
		assert: SpinKitMetadataLibrary forDevelopment equals: SpinKitMetadataLibrary default
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
