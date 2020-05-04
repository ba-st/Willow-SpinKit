"
SpinKit animation
"
Class {
	#name : #SpinKitGrid,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitGrid >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 9 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit gridCube ] ] ]
		applying: [ :div | div addClass spinKit grid ]
]
