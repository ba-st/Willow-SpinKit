"
I'm an SpinKit animation
"
Class {
	#name : #SpinKitDoubleBounce,
	#superclass : #WAPainter,
	#category : 'Willow-SpinKit'
}

{ #category : #rendering }
SpinKitDoubleBounce >> renderContentOn: aCanvas [

	aCanvas div
		class: SpinKitCssStyles doubleBounce;
		with: [ 1 to: 2 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles child;
					class: (SpinKitCssStyles doubleBounce: index) ] ]
]
