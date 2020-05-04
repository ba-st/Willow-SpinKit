"
SpinKit animation
"
Class {
	#name : #SpinKitPulse,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitPulse >> renderContentOn: aCanvas [

	aCanvas div apply: [ :div | div addClass spinKit pulse ]
]
