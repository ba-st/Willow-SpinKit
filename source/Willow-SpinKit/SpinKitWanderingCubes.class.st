"
SpinKit animation
"
Class {
	#name : #SpinKitWanderingCubes,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitWanderingCubes >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles wanderingCubes;
		with: [ 1 to: 2 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles cube;
					class: (SpinKitCssStyles cube: index) ] ]
]
