baselines
baseline: spec

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
