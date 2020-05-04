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
		for: #pharo
		do: [ self
				setUpDependencies: spec;
				setUpPackages: spec.
			spec
				group: 'CI' with: 'Tests';
				group: 'Dependent-SUnit-Extensions' with: 'Willow-SUnit';
				group: 'Tools' with: 'Willow-Tools';
				group: 'Development' with: #('Tests' 'Tools')
			]
]

{ #category : #accessing }
BaselineOfWillowSpinKit >> projectClass [

	^ MetacelloCypressBaselineProject
]

{ #category : #initialization }
BaselineOfWillowSpinKit >> setUpDependencies: spec [

	spec
		baseline: 'Willow' with: [ spec repository: 'github://ba-st/Willow:v13/source' ];
		project: 'Willow-Deployment' copyFrom: 'Willow' with: [ spec loads: 'Deployment' ];
		project: 'Willow-SUnit' copyFrom: 'Willow' with: [ spec loads: 'Dependent-SUnit-Extensions' ];
		project: 'Willow-Tools' copyFrom: 'Willow' with: [ spec loads: 'Tools' ]
]

{ #category : #baselines }
BaselineOfWillowSpinKit >> setUpPackages: spec [

	spec
		package: 'Willow-SpinKit' with: [ spec requires: #('Willow-Deployment') ];
		group: 'Deployment' with: #('Willow-SpinKit');
		package: 'Willow-SpinKit-Tests' with: [ spec requires: #('Willow-SpinKit' 'Willow-SUnit') ];
		group: 'Tests' with: 'Willow-SpinKit-Tests'
]
