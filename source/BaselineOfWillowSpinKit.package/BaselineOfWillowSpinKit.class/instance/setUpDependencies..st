initialization
setUpDependencies: spec

	spec
		baseline: 'Willow'
			with: [ spec
				repository: 'github://ba-st/Willow:master/source';
				loads: #('Deployment') ];
		project: 'Willow-Development' copyFrom: 'Willow' with: [ spec loads: #('Development') ];
		import: 'Willow'