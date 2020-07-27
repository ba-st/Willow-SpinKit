"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : #SpinKitOnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : #'Willow-SpinKit'
}

{ #category : #Updating }
SpinKitOnlineLibrary >> updateRoot: aRoot [

	aRoot stylesheet
		url: ( 'https://cdnjs.cloudflare.com/ajax/libs/spinkit/<1s>/spinkit.min.css' expandMacrosWith: self version );
		anonymousSubResourceIntegrity: 'sha512-kRYkjiYH/VXxoiaDK2oGNMKIi8VQVfie1lkYGX3kmfzWNR2kfaF5ze0885W3/eE6lIiURBsZA91M/WNvCajHMw=='
]

{ #category : #Accessing }
SpinKitOnlineLibrary >> version [

	^'2.0.1'
]
