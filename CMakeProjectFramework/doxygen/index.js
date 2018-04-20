var index =
[
    [ "Working with a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html", [
      [ "Setting up the environment", "d4/d37/_c_p_f_working_with_c_p_f.html#Prerequisites", null ],
      [ "Cloning the example project", "d4/d37/_c_p_f_working_with_c_p_f.html#GettingACPFProject", null ],
      [ "Configure, generate and build a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#ConfigureGenerateBuild", [
        [ "The copy step", "d4/d37/_c_p_f_working_with_c_p_f.html#CopyStep", null ],
        [ "The configuration step", "d4/d37/_c_p_f_working_with_c_p_f.html#ConfigurationStep", [
          [ "Notes on the configuration file mechanism", "d4/d37/_c_p_f_working_with_c_p_f.html#NotesOnConfigurations", null ]
        ] ],
        [ "The generate step", "d4/d37/_c_p_f_working_with_c_p_f.html#GenerateStep", null ],
        [ "The build step", "d4/d37/_c_p_f_working_with_c_p_f.html#BuildStep", null ]
      ] ],
      [ "The anatomy of a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#TheAnatomyOfACPFProject", [
        [ "The directory structure", "d4/d37/_c_p_f_working_with_c_p_f.html#DirectoryStructure", [
          [ "The root directory", "d4/d37/_c_p_f_working_with_c_p_f.html#RootDirectory", null ],
          [ "The Sources directory", "d4/d37/_c_p_f_working_with_c_p_f.html#SourcesDirectory", null ],
          [ "The Configuration directory", "d4/d37/_c_p_f_working_with_c_p_f.html#ConfigurationDirectory", null ],
          [ "The Generated directory", "d4/d37/_c_p_f_working_with_c_p_f.html#GeneratedDirectory", null ]
        ] ],
        [ "CI project vs. package projects", "d4/d37/_c_p_f_working_with_c_p_f.html#CIProjectAndPackageProjects", [
          [ "Package ownership", "d4/d37/_c_p_f_working_with_c_p_f.html#PackageOwnership", null ]
        ] ]
      ] ],
      [ "The custom targets in a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#CustomTargetsInACPFProject", null ],
      [ "Common Git operations on a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#CommonGitOperations", null ]
    ] ],
    [ "Setting up a CPF project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html", [
      [ "Step by step tutorial for creating a CPF project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#StepByStep", [
        [ "1. Create the repository", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CreateRepositories", null ],
        [ "2. Basic CI project files", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BasicCIprojectFiles", null ],
        [ "3. Add the CPF packages", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddCPFPackages", null ],
        [ "4. Run the generate step to create some more files", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFRunGenerateForMyCPFProject", null ],
        [ "5. Add the MyApp application package", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BasicPackageFiles", [
          [ "Add the owned package to the CI project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddPackageToCIProject", null ],
          [ "Build the project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BuildTheSinglePackageProject", null ]
        ] ],
        [ "6. Add a default configuration", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddProjectConfig", null ],
        [ "7. Add the library package MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddALibraryPackage", [
          [ "Add content to the MyLib repository", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddBasicLibPackageContent", null ],
          [ "Add the MyLib package to the MyCPFProject repository.", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddLibPackageToProject", null ]
        ] ],
        [ "8. Add a test-executable to MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddTests", null ],
        [ "9. Add a fixture library to MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddFixtures", [
          [ "Compile and run the fixture code", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFCompileFixture", null ]
        ] ],
        [ "10. Package the build results of MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddDistributionPackages", [
          [ "Create the distribution package", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFBuildTheDistributionPackages", null ]
        ] ]
      ] ],
      [ "Summary", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFProjectSetupSummary", null ]
    ] ],
    [ "Setting up the CPF CI infrastructure", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html", [
      [ "Step by step tutorial for setting up the CPF CI infrastructure", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFMachinesTutorial", [
        [ "1. Create a repository for your configuration files", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFCreateConfigRepository", null ],
        [ "3. Provide host machines with SSH access", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFProvideMachinesWithSSHAccess", null ],
        [ "4. Create a configuration file for your infrastructure", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFCreateConfigFile", null ],
        [ "5. Run the setup.py script", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFRunSetupScript", null ],
        [ "6. Add commit hooks to your repositories", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html#CPFAddCommitHooks", null ]
      ] ]
    ] ],
    [ "Project Organization", "da/dca/_c_p_f_project_organisation.html", null ],
    [ "CPFCMake", "da/daa/_c_p_f_c_make.html", "da/daa/_c_p_f_c_make" ],
    [ "CPFBuildscripts", "df/de6/_c_p_f_buildscripts.html", null ],
    [ "CPFMachines", "d4/d62/_c_p_f_machines.html", "d4/d62/_c_p_f_machines" ]
];