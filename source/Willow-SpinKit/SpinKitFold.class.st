"
I represent an SpinKit animation
"
Class {
	#name : #SpinKitFold,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitFold >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 4 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit foldCube ] ] ]
		applying: [ :div | div addClass spinKit fold ]
]
