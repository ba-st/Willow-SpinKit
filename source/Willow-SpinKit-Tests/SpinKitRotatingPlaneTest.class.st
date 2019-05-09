"
A SpinKitRotatingPlaneTest is a test class for testing the behavior of SpinKitRotatingPlane
"
Class {
	#name : #SpinKitRotatingPlaneTest,
	#superclass : #BWRenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitRotatingPlaneTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitRotatingPlane new.

	self assert: html equals: '<div class="sk-rotating-plane"></div>'
]
