"
Metacello Baseline definition for Willow-SpinKit

"
Class {
	#name : #BaselineOfWillowSpinKit,
	#superclass : #BaselineOf,
	#category : #BaselineOfWillowSpinKit
}

{ #category : #baselines }
BaselineOfWillowSpinKit >> baseline: spec [

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Willow-SpinKit' with: [ spec requires: #('Willow') ];
				package: 'Willow-SpinKit-Tests' with: [ spec requires: #('Willow-SpinKit' 'Willow-Development') ].
			spec
				group: 'Deployment' with: #('Willow-SpinKit');
				group: 'Development' with: #('Deployment' 'Willow-SpinKit-Tests');
				group: 'default' with: #('Deployment') ]

]

{ #category : #initialization }
BaselineOfWillowSpinKit >> setUpDependencies: spec [

	spec
		baseline: 'Willow'
			with: [ spec
				repository: 'github://ba-st/Willow:v8/source';
				loads: #('Deployment') ];
		project: 'Willow-Development' copyFrom: 'Willow' with: [ spec loads: #('Development') ];
		import: 'Willow'

]
