"
I provide some startup info see #initialize
"
Class {
	#name : #WillowSpinKit,
	#superclass : #Object,
	#pools : [
		'Willow'
	],
	#category : #'Willow-SpinKit'
}

{ #category : #'class initialization' }
WillowSpinKit class >> initialize [

	<ignoreForCoverage>
	Classification bind: #spinKit to: Namespace new.
	( Classification >> #spinKit )
		bind: #plane to: 'sk-plane';
		bind: #chase to: 'sk-chase';
		bind: #chaseDot to: 'sk-chase-dot';
		bind: #bounce to: 'sk-bounce';
		bind: #bounceDot to: 'sk-bounce-dot';
		bind: #wave to: 'sk-wave';
		bind: #waveRectangle to: 'sk-wave-rect';
		bind: #pulse to: 'sk-pulse';
		bind: #flow to: 'sk-flow';
		bind: #flowDot to: 'sk-flow-dot';
		bind: #swing to: 'sk-swing-dot';
		bind: #circle to: 'sk-circle';
		bind: #circleDot to: 'sk-circle-dot';
		bind: #circleFade to: 'sk-circle-fade';
		bind: #circleFadeDot to: 'sk-circle-fade-dot';
		bind: #grid to: 'sk-grid';
		bind: #gridCube to: 'sk-grid-cube';
		bind: #fold to: 'sk-fold';
		bind: #foldCube to: 'sk-fold-cube';
		bind: #wander to: 'sk-wander';
		bind: #wanderCube to: 'sk-wander-cube'
]
