"
A SpinKitSwingTest is a test class for testing the behavior of SpinKitSwing
"
Class {
	#name : #SpinKitSwingTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #test }
SpinKitSwingTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitSwing new.

	self
		assert: html
		equals: '<div class="sk-swing"><div class="sk-swing-dot"></div><div class="sk-swing-dot"></div></div>'
]
