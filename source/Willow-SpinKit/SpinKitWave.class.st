"
I'n an SpinKit animation
"
Class {
	#name : #SpinKitWave,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitWave >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 5 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit waveRectangle ] ] ]
		applying: [ :div | div addClass spinKit wave ]
]
