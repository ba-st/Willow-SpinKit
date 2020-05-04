"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitPlane,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitPlane >> renderContentOn: aCanvas [

	aCanvas div apply: [ :div | div addClass spinKit plane ]
]
