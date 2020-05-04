"
SpinKit animation
"
Class {
	#name : #SpinKitWander,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitWander >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 3 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit wanderCube ] ] ]
		applying: [ :div | div addClass spinKit wander ]
]
