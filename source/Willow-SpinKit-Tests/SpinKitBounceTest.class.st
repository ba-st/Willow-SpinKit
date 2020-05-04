"
A SpinKitBounceTest is a test class for testing the behavior of SpinKitBounce
"
Class {
	#name : #SpinKitBounceTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitBounceTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitBounce new.

	self
		assert: html
		equals: '<div class="sk-bounce"><div class="sk-bounce-dot"></div><div class="sk-bounce-dot"></div></div>'
]
