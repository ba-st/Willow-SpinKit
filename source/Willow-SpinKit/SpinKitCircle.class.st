"
SpinKit animation
"
Class {
	#name : #SpinKitCircle,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitCircle >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 12 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit circleDot ] ] ]
		applying: [ :div | div addClass spinKit circle ]
]
