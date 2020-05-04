"
I'm a really simple Willow application intented to show examples of Spin Kit
"
Class {
	#name : #WillowSpinKitPlayground,
	#superclass : #WillowApplication,
	#category : #'Willow-SpinKit-Examples'
}

{ #category : #accessing }
WillowSpinKitPlayground class >> applicationTitle [
	
	^ 'Willow SpinKit Examples'
]

{ #category : #accessing }
WillowSpinKitPlayground class >> handlerName [

	^ 'willow-spinkit-examples'
]

{ #category : #accessing }
WillowSpinKitPlayground class >> start [

	self registerAsDevelopmentApplication.
	( ZnZincServerAdaptor port: 8080 )
		codec: GRPharoUtf8Codec new;
		start
]

{ #category : #accessing }
WillowSpinKitPlayground class >> stop [

	ZnServer stopDefault.
	ZnZincServerAdaptor allInstancesDo: [ :each | each shutDown ].
	self unregisterFromApplications.
	Smalltalk garbageCollect
]

{ #category : #accessing }
WillowSpinKitPlayground >> componentSupplierForApplication [

	 ^ Html5ComponentSupplier new
]

{ #category : #accessing }
WillowSpinKitPlayground >> contentView [

	^ [ :html | self renderExamplesOn: html ]
]

{ #category : #accessing }
WillowSpinKitPlayground >> jQueryLibrary [

	^ JQuery3OnlineLibrary default
]

{ #category : #rendering }
WillowSpinKitPlayground >> render: aComponent asExampleTitled: aTitle on: html [

	html div
		with: [ html heading
				level: 1;
				with: aTitle.
			html render: aComponent
			]
		applying: [ :div | 
			div
				setStyleTo: [ :style | 
					style
						paddingBottom: 20 px;
						borderBottom: {1 px. #solid }
					]
			]
]

{ #category : #rendering }
WillowSpinKitPlayground >> renderExamplesOn: html [

	self
		render: SpinKitPlane new asExampleTitled: 'Plane' on: html;
		render: SpinKitChase new asExampleTitled: 'Chase' on: html;
		render: SpinKitBounce new asExampleTitled: 'Bounce' on: html;
		render: SpinKitWave new asExampleTitled: 'Wave' on: html;
		render: SpinKitPulse new asExampleTitled: 'Pulse' on: html;
		render: SpinKitFlow new asExampleTitled: 'Flow' on: html;
		render: SpinKitSwing new asExampleTitled: 'Swing' on: html;
		render: SpinKitCircle new asExampleTitled: 'Circle' on: html;
		render: SpinKitCircleFade new asExampleTitled: 'Circle Fade' on: html;
		render: SpinKitGrid new asExampleTitled: 'Grid' on: html;
		render: SpinKitFold new asExampleTitled: 'Fold' on: html;
		render: SpinKitWander new asExampleTitled: 'Wander' on: html
]

{ #category : #accessing }
WillowSpinKitPlayground >> requiredLibraries [

	^ {SpinKitDevelopmentMetadataLibrary default}
]
