"
A SpinKitChaseTest is a test class for testing the behavior of SpinKitChase
"
Class {
	#name : #SpinKitChaseTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #'tests-rendering' }
SpinKitChaseTest >> testRenderContentOn [

	| html |

	html := self render: SpinKitChase new.

	self assert: html equals: '<div class="sk-chase"><div class="sk-chase-dot"></div><div class="sk-chase-dot"></div><div class="sk-chase-dot"></div><div class="sk-chase-dot"></div><div class="sk-chase-dot"></div><div class="sk-chase-dot"></div></div>'
]
