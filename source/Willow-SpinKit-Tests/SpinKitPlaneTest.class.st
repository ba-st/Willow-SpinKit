"
A SpinKitPlaneTest is a test class for testing the behavior of SpinKitPlane
"
Class {
	#name : #SpinKitPlaneTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitPlaneTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitPlane new.

	self assert: html equals: '<div class="sk-plane"></div>'
]
