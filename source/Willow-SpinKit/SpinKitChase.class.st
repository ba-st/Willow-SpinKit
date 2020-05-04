"
SpinKit animation
"
Class {
	#name : #SpinKitChase,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitChase >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 6 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit chaseDot ] ] ]
		applying: [ :div | div addClass spinKit chase ]
]
