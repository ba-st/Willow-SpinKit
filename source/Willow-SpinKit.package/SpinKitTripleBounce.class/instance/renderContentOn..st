rendering
renderContentOn: aCanvas

	aCanvas div
		class: SpinKitCssStyles threeBounce;
		with: [ 1 to: 3 do: [ :index | 
				aCanvas div
					class: SpinKitCssStyles child;
					class: (SpinKitCssStyles bounce: index) ] ]