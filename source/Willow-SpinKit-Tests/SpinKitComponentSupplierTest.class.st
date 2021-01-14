"
I'm a test for the integration between the component supplier and the spin kit views
"
Class {
	#name : #SpinKitComponentSupplierTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-SpinKit-Tests'
}

{ #category : #accessing }
SpinKitComponentSupplierTest >> componentSupplier [

	^ Html5ComponentSupplier new
]

{ #category : #accessing }
SpinKitComponentSupplierTest >> createHandlers [

	^ Array with: self
]

{ #category : #accessing }
SpinKitComponentSupplierTest >> isSession [

	^ true
]

{ #category : #tests }
SpinKitComponentSupplierTest >> testUsingSpinKitAsThrobber [

	| delayedView html |

	delayedView := self componentSupplier
		delayedViewShowing: SpinKitCircle new
		whileEvaluating: [  ]
		thenRendering: 'Done!'.

	html := self render: delayedView.

	self
		assert: html
		equals:
			'<div id="container-id1"><div class="sk-circle"><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div><div class="sk-circle-dot"></div></div></div><script type="text/javascript">Willow.callServer({"url":"/","data":"2"});</script>'
]
