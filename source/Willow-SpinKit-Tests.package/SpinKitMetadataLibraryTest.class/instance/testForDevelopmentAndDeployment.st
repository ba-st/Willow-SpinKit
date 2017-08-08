tests
testForDevelopmentAndDeployment

	self
		assert: SpinKitMetadataLibrary forDeployment equals: SpinKitMetadataLibrary default;
		assert: SpinKitMetadataLibrary forDevelopment equals: SpinKitMetadataLibrary default