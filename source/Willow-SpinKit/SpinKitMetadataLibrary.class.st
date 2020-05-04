"
I'm a WALibary serving the files in source form
"
Class {
	#name : #SpinKitMetadataLibrary,
	#superclass : #WADeploymentAwareFileMetadataLibrary,
	#category : #'Willow-SpinKit'
}

{ #category : #Accessing }
SpinKitMetadataLibrary class >> forDeployment [

	^ SpinKitDeploymentMetadataLibrary
]

{ #category : #Accessing }
SpinKitMetadataLibrary class >> forDevelopment [

	^ SpinKitDevelopmentMetadataLibrary
]

{ #category : #Accessing }
SpinKitMetadataLibrary class >> libraryName [

	^ 'spinkit'
]

{ #category : #Accessing }
SpinKitMetadataLibrary class >> version [

	^'2.0.1'
]
