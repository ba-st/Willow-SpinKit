"
A SpinKitDoubleBounceTest is a test class for testing the behavior of SpinKitDoubleBounce
"
Class {
	#name : #SpinKitDoubleBounceTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitDoubleBounceTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitDoubleBounce new.

	self
		assert: html
		equals: '<div class="sk-double-bounce"><div class="sk-child sk-double-bounce1"></div><div class="sk-child sk-double-bounce2"></div></div>'
]
