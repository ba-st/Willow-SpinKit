"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitCircleFade,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitCircleFade >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 12 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit circleFadeDot ] ] ]
		applying: [ :div | div addClass spinKit circleFade ]
]
