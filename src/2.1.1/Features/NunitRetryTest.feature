Feature: NunitRetryTest

A short summary of the feature

@tag1
Scenario: Codefile with additional attribute and Reqnroll.Tools.MsBuild.Generation
	Given I have a requirement
	When If I build this and the plugin is active
	Then the code behind file has a retry attribute
