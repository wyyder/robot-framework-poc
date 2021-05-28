import os
from robot import run


def start():
    suites = [
        'test-suites/orange-hrm-test-suite.robot',
    ]

    root_path = os.path.dirname(__file__)
    results = os.path.join(root_path, 'results')

    for suite in suites:
        run(
            os.path.join(root_path, suite),
            report=suite.replace('.robot', '.html'),
            output=suite.replace('.robot', '.xml'),
            log=suite.replace('.robot', '_log.html'),
            loglevel='DEBUG',
            outputdir=results,
            exclude=[],
            include=[]
        )


if __name__ == '__main__':
    start()
