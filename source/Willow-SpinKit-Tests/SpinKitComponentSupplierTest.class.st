"
I'm a test for the integration between the component supplier and the spin kit views
"
Class {
	#name : #SpinKitComponentSupplierTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #tests }
SpinKitComponentSupplierTest >> testUsingSpinKitAsThrobber [

	| supplier delayedView html |

	supplier := Html5ComponentSupplier new.

	delayedView := supplier
		delayedViewShowing: SpinKitCircle new
		whileEvaluating: [  ]
		thenRendering: 'Done!'.

	html := self render: delayedView.

	self
		assert: html
		equals:
			'<div id="Delayed-id1"><div class="sk-circle"><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div></div></div><script type="text/javascript">Willow.callServer({"url":"/","data":"2"});</script>'
]
