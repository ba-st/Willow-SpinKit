"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitRotatingPlane,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitRotatingPlane >> renderContentOn: aCanvas [

	aCanvas div class: SpinKitCssStyles rotatingPlane
]
