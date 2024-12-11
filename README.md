# Assessment repository for the Computer Infrastructure module.

The purpose of this repository is to demonstrate my skills and progress in the following areas (as per https://github.com/ianmcloughlin/2425_computer_infrastructure?tab=readme-ov-file):

- Utilizing, configuring, and scripting within a command line interface environment.
- Managing and transferring data and code through command line operations.
- Comparing different software infrastructures and architectures.
- Choosing the appropriate infrastructure for specific computational tasks.

## Installation, Usage, and Dependencies:
- All work on the repository has been carried out by using codespaces on Github.
- Bash commands were ran in terminal command line interface on Linux VM in the codespaces.
- Files were created in VM (bash terminal) and where necessary modified with NANO editor or ```cat >``` interactive method.
- The script weather.sh uses standard Unix tools (date, echo, wget) that are pre-installed on most Linux/Unix systems.
- Therefore a requirements.txt is not necessary or can be left blank.
- Scripting within a command line environment can be useful where no GUI or Graphical User Interface is available such as servers for example or to automate certain tasks.
- The project for this module was to automate weather.sh and provide a weather reading of the Athlone weather station every day at 10am saved as JSON file and committed to Github.
- The project required a GitHub Actions Workflow, that is a folder called .github/workflows/ in relevant repository and inside a
- .yml file called weather-data.yml for the project which will define the GitHub Actions workflow.  
                       
## References:
https://git-scm.com/book/en/v2/Git-Tools-Submodules
https://stackoverflow.com/questions/44364916/how-to-open-run-yml-compose-file
https://docs.github.com/en/actions/writing-workflows/quickstart
https://docs.github.com/en/actions/writing-workflows/workflow-syntax-for-github-actions
https://crontab.guru/
https://docs.github.com/en/actions/use-cases-and-examples/creating-an-example-workflow
https://docs.github.com/en/actions/writing-workflows/workflow-syntax-for-github-actions#onschedule

## Further Readings:

Cooper, M., 2014. Advanced Bash Scripting Guide. March. Available at: https://tldp.org/LDP/abs/html/

Siever, E., Figgins, S., Love, R. and Robbins, A., Linux in a Nutshell: A Desktop Quick Reference, O'Reilly Media

Barrett, D.J., Linux Pocket Guide: Essential Commands. O'Reilly Media
