"
SpinKit animation
"
Class {
	#name : #SpinKitFlow,
	#superclass : #WAPainter,
	#category : #'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitFlow >> renderContentOn: aCanvas [

	aCanvas div
		with: [ 1 to: 3 do: [ :index | aCanvas div apply: [ :div | div addClass spinKit flowDot ] ] ]
		applying: [ :div | div addClass spinKit flow ]
]
