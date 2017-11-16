initialization
setUpDependencies: spec

	spec
		baseline: 'Willow'
			with: [ spec
				repository: 'github://ba-st/Willow:v4.0.0/source';
				loads: #('Deployment') ];
		project: 'Willow-Development' copyFrom: 'Willow' with: [ spec loads: #('Development') ];
		import: 'Willow'
