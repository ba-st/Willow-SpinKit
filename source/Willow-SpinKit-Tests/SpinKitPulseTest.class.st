"
A SpinKitPulseTest is a test class for testing the behavior of SpinKitPulse
"
Class {
	#name : #SpinKitPulseTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitPulseTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitPulse new.

	self assert: html equals: '<div class="sk-spinner-pulse"></div>'
]
