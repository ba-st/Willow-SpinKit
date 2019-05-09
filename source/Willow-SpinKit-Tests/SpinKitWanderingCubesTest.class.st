"
A SpinKitWanderingCubesTest is a test class for testing the behavior of SpinKitWanderingCubes
"
Class {
	#name : #SpinKitWanderingCubesTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitWanderingCubesTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitWanderingCubes new.

	self assert: html equals: '<div class="sk-wandering-cubes"><div class="sk-cube sk-cube1"></div><div class="sk-cube sk-cube2"></div></div>'
]
