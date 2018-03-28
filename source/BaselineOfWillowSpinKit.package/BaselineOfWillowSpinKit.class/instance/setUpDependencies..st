initialization
setUpDependencies: spec

	spec
		baseline: 'Boardwalk'
			with: [ spec
				repository: 'github://ba-st/Boardwalk:v1.0.0/source';
				loads: #('Deployment') ];
		project: 'Boardwalk-Development' copyFrom: 'Boardwalk' with: [ spec loads: #('Development') ];
		import: 'Boardwalk'
