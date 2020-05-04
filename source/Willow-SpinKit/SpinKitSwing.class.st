"
SpinKit animation
"
Class {
	#name : #SpinKitSwing,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitSwing >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 2 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit swingDot ] ] ]
		applying: [ :div | div addClass spinKit swing ]
]
