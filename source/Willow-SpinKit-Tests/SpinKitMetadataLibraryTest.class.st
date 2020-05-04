"
A SpinKitMetadataLibraryTest is a test class for testing the behavior of SpinKitMetadataLibrary
"
Class {
	#name : #SpinKitMetadataLibraryTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitMetadataLibraryTest >> testForDevelopmentAndDeployment [

	self
		assert: SpinKitMetadataLibrary forDeployment equals: SpinKitDeploymentMetadataLibrary;
		assert: SpinKitMetadataLibrary forDevelopment equals: SpinKitDevelopmentMetadataLibrary
]

{ #category : #tests }
SpinKitMetadataLibraryTest >> testIsForDevelopmentAndDeployment [

	self
		assert: SpinKitMetadataLibrary forDeployment isForDeployment;
		assert: SpinKitMetadataLibrary forDevelopment isForDevelopment;
		deny: SpinKitMetadataLibrary forDevelopment isForDeployment;
		deny: SpinKitMetadataLibrary forDeployment isForDevelopment
]
