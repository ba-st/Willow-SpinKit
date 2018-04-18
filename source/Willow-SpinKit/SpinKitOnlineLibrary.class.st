"
I'm a library serving files from the official CDN
"
Class {
	#name : #SpinKitOnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : 'Willow-SpinKit'
}

{ #category : #versions }
SpinKitOnlineLibrary >> updateRoot: aRoot [

	aRoot stylesheet
		url: (
			'https://cdnjs.cloudflare.com/ajax/libs/spinkit/<1s>/spinkit.min.css'
				expandMacrosWith: self version);
		anonymousSubResourceIntegrity:
			'sha384-KJ47Cczl/rtfDKmrmOi4gRjk338/m5tSeJ3q6GkrCl1SESmi8FL+E4nw4Nn2xw7O'
]

{ #category : #versions }
SpinKitOnlineLibrary >> version [ 
	
	^ '1.2.5'
]
