"
I'm a test for the integration between the component supplier and the spin kit views
"
Class {
	#name : #SpinKitComponentSupplierTest,
	#superclass : #WARenderingTest,
	#category : 'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitComponentSupplierTest >> testUsingSpinKitAsThrobber [

	| supplier delayedView html |

	supplier := Html5ComponentSupplier new.

	delayedView := supplier delayedViewShowing: SpinKitCircle new whileEvaluating: [  ] thenRendering: 'Done!'.

	html := self render: delayedView.

	self
		assert: html
		equals:
			'<div id="Delayed-id1"><div class="sk-circle"><div class="sk-child sk-circle1"></div><div class="sk-child sk-circle2"></div><div class="sk-child sk-circle3"></div><div class="sk-child sk-circle4"></div><div class="sk-child sk-circle5"></div><div class="sk-child sk-circle6"></div><div class="sk-child sk-circle7"></div><div class="sk-child sk-circle8"></div><div class="sk-child sk-circle9"></div><div class="sk-child sk-circle10"></div><div class="sk-child sk-circle11"></div><div class="sk-child sk-circle12"></div></div></div><script type="text/javascript">Willow.callServer({"url":"/","data":"2"});</script>'
]
