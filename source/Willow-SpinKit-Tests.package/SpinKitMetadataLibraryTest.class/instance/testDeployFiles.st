tests
testDeployFiles

	self
		useFileTestingPlatformDuring: [ SpinKitMetadataLibrary default deployFiles.
			self
				assert: GRPlatform current createdFolders equals: #('spinkit-1.2.5');
				assert: GRPlatform current createdFiles equals: #('spinkit-1.2.5/spinkit.css') ]