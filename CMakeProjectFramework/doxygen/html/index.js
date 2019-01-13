var index =
[
    [ "Introduction", "d4/d68/_c_p_f_introduction.html", null ],
    [ "Problems solved by the CPF", "dd/d72/_c_p_f_solved_problems.html", [
      [ "Solved problems", "dd/d72/_c_p_f_solved_problems.html#CPFSolvedProblemsToday", [
        [ "Problems during development", "dd/d72/_c_p_f_solved_problems.html#CPFDeveloperProblems", null ],
        [ "Problems related to the CI pipeline", "dd/d72/_c_p_f_solved_problems.html#CPFCIPipelineProblems", null ],
        [ "Problems related to the server infrastructure", "dd/d72/_c_p_f_solved_problems.html#CPFServerProblems", null ]
      ] ],
      [ "Future solutions", "dd/d72/_c_p_f_solved_problems.html#CPFSolvedProblemsWishlist", null ]
    ] ],
    [ "Basic Concepts", "df/d2a/_c_p_f_basic_concepts.html", [
      [ "Concepts", "df/d2a/_c_p_f_basic_concepts.html#Concepts", [
        [ "CI project vs. package projects", "df/d2a/_c_p_f_basic_concepts.html#CIProjectAndPackageProjects", null ],
        [ "Multi repository approach", "df/d2a/_c_p_f_basic_concepts.html#MultiRepositoryApproach", null ],
        [ "Package ownership", "df/d2a/_c_p_f_basic_concepts.html#PackageOwnership", null ]
      ] ]
    ] ],
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
        [ "The canonical directory structure", "d4/d37/_c_p_f_working_with_c_p_f.html#DirectoryStructure", [
          [ "The root directory", "d4/d37/_c_p_f_working_with_c_p_f.html#RootDirectory", null ],
          [ "The Sources directory", "d4/d37/_c_p_f_working_with_c_p_f.html#SourcesDirectory", null ],
          [ "The Configuration directory", "d4/d37/_c_p_f_working_with_c_p_f.html#ConfigurationDirectory", null ],
          [ "The Generated directory", "d4/d37/_c_p_f_working_with_c_p_f.html#GeneratedDirectory", null ]
        ] ],
        [ "CI project, package projects and package ownership in practice", "d4/d37/_c_p_f_working_with_c_p_f.html#CIProjectAndPackageProjectsPractice", null ]
      ] ],
      [ "Common Git operations on a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#CommonGitOperations", null ],
      [ "Consuming binary library packages created by a CPF project", "d4/d37/_c_p_f_working_with_c_p_f.html#ConsumingAPackage", null ]
    ] ],
    [ "Setting up a CPF project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html", [
      [ "Step by step tutorial for creating a CPF project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#StepByStep", [
        [ "1. Create the repository", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CreateRepositories", null ],
        [ "2. Basic CI project files", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BasicCIprojectFiles", null ],
        [ "3. Add the CPF packages", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddCPFPackages", null ],
        [ "4. Run the generate step for the first time", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFRunGenerateForMyCPFProject", null ],
        [ "5. Add the MyApp application package", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BasicPackageFiles", [
          [ "Add the owned package to the CI project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddPackageToCIProject", null ],
          [ "Build the project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#BuildTheSinglePackageProject", null ]
        ] ],
        [ "6. Add a default configuration", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddProjectConfig", null ],
        [ "7. Add the library package MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddALibraryPackage", [
          [ "Add content to the MyLib repository", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddBasicLibPackageContent", null ],
          [ "Add the MyLib package to the MyCPFProject repository.", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddLibPackageToProject", null ]
        ] ],
        [ "8. Add a test executable to MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddTests", null ],
        [ "9. Add a fixture library to MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#AddFixtures", [
          [ "Compile and run the fixture code", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFCompileFixture", null ]
        ] ],
        [ "10. Package the build results of MyLib", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddDistributionPackages", [
          [ "Create the distribution package", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFBuildTheDistributionPackages", null ]
        ] ],
        [ "11. Enable pre-compiled header by adding the cotire module", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddCotire", null ],
        [ "12. Add a Doxygen package to generate the documentation of your CI-project", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFAddDoxygenPackage", null ]
      ] ],
      [ "Summary", "d9/dc9/_c_p_f_setting_up_a_c_p_f_project.html#CPFProjectSetupSummary", null ]
    ] ],
    [ "Setting up the CPF CI server infrastructure", "d9/d9a/_c_p_f_setting_up_the_infrastructure.html", [
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
    [ "CPFBuildscripts", "df/de6/_c_p_f_buildscripts.html", [
      [ "CPFBuildscripts", "df/de6/_c_p_f_buildscripts.html#CPFBuildscripts", null ]
    ] ],
    [ "CPFMachines", "d4/d62/_c_p_f_machines.html", "d4/d62/_c_p_f_machines" ],
    [ "CPFTests", "d5/d25/_c_p_f_tests.html", [
      [ "CPFTests", "d5/d25/_c_p_f_tests.html#CPFTests", null ]
    ] ]
];