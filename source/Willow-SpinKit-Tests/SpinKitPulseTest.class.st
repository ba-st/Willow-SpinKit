"
A SpinKitPulseTest is a test class for testing the behavior of SpinKitPulse
"
Class {
	#name : #SpinKitPulseTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitPulseTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitPulse new.

	self assert: html equals: '<div class="sk-pulse"></div>'
]
