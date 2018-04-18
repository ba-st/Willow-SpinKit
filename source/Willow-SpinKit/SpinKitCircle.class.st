"
SpinKit animation
"
Class {
	#name : #SpinKitCircle,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitCircle >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles circle;
		with: [ 1 to: 12 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles child;
					class: (SpinKitCssStyles circle: index) ] ]
]
