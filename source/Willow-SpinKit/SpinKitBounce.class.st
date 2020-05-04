"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitBounce,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitBounce >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 2 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit bounceDot ] ] ]
		applying: [ :div | div addClass spinKit bounce ]
]
