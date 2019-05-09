"
A SpinKitTripleBounceTest is a test class for testing the behavior of SpinKitTripleBounce
"
Class {
	#name : #SpinKitTripleBounceTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitTripleBounceTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitTripleBounce new.

	self
		assert: html
		equals:
			'<div class="sk-three-bounce"><div class="sk-child sk-bounce1"></div><div class="sk-child sk-bounce2"></div><div class="sk-child sk-bounce3"></div></div>'
]
