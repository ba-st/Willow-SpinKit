"
A SpinKitChasingDotsTest is a test class for testing the behavior of SpinKitChasingDots
"
Class {
	#name : #SpinKitChasingDotsTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitChasingDotsTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitChasingDots new.

	self assert: html equals: '<div class="sk-chasing-dots"><div class="sk-child sk-dot1"></div><div class="sk-child sk-dot2"></div></div>'
]
