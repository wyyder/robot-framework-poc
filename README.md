# Wyyder

<a href="https://twitter.com/wyyder">
      <img alt="Twitter - Follow..." title="Please Follow..." 
src="https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white"/>
</a>

<a href="https://www.youtube.com/channel/UCklWKcVOeAAV1SC1eQwnLNQ?sub_confirmation=1">
      <img alt="Youtube - Please Subscribe..." title="Please Subscribe..." 
src="https://img.shields.io/badge/-Subscribe-red?style=for-the-badge&logo=youtube&logoColor=white"/>
</a>

## Projects

| Youtube | Project | Technology |
| --- | --- | --- |
| <a href="https://www.youtube.com/watch?v=xl77kz4eIwU"><img alt="Youtube - Please Subscribe..." title="Please Subscribe..." src="https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white"/></a> | [Pure - Robot Framework - POC  (No Python / JAVA libraries)](https://github.com/wyyder/robot-framework-poc/blob/master/README.md) |  Robot Framework / Selenium / Pycharm / VSCode |

# Pure - Robot Framework - POC  (No Python / JAVA libraries)

- Robot Framework is an open source test automation framework for Acceptance testing and Acceptance Test-driven
  development(ATDD).
- Follows different Test case styles
    - Keyword-driven
    - Data-driven
    - Behaviour-driven
- Test cases are written using keyword style in a tabular format

Overview
-

- Table-based test cases
    - Test cases written using keywords in a simple tabular format.
- Keywords
    - Own custom keywords / Built-in keywords / Keywords from open-source libraries used to write test cases.
- Libraries
    - Supports wide range of libraries such as Selenium library, Appium library, iOS library, Debug library, FTP
      library, etc.
- Resources
    - Supports import of robot files with keywords from external sources & abstraction of keywords
- Variables
    - Supports Three types of variables
        - Scalar variable
        - Dictionary variable
        - List variable.
- Tags
    - Tag test cases so that you can add or omit them while running test suites.
- Reports and Logs
    - Provides the details of the tests in the form of HTML and log files.

Pros
-

- Open source
- Easy syntax and uses a keyword-driven test approach
- Good support for external libraries
- The framework also runs on IronPython (.NET) and Jython (JVM)
- It is platform-agnostic and application-agnostic as well

Cons
-

- Maintenance of keyword (when there are too many Keywords)

Acceptance Testing
-

- Acceptance testing ensures the functional specifications and business requirements are met before pushing it into
  production.
- Acceptance Test-Driven Development (ATDD) is a user-centric approach to test automation.

Prerequisites
-

- Ensure python 3.9 & Install RIDE / Eclipse RED / Pycharm IDE

```bash
python3 -m pip --version
python -m pip install --upgrade pip setuptools wheel
pip install wxPython
pip install robotframework
pip install -U https://github.com/robotframework/RIDE/archive/master.zip 
pip install robotframework-ride
```

- To open RIDE, open the command prompt & execute `ride.py`

Project Features
-

- Multi-browser support (Firefox / Chrome)
- Organized, Modular & less maintenance framework structure.
- Page object model design pattern implemented.